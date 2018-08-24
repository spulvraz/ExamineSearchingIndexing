using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Examine;
using ExamineBootcamp.BusinessLogic.Services;
using Lucene.Net.Documents;
using Umbraco.Core;
using Umbraco.Core.Logging;
using Umbraco.Web;
using UmbracoExamine;

namespace ExamineBootcamp.BusinessLogic.Events
{
    public class ExamineEvents : IApplicationEventHandler
    {
        public void OnApplicationInitialized(UmbracoApplicationBase umbracoApplication, ApplicationContext applicationContext)
        {
 
        }

        public void OnApplicationStarting(UmbracoApplicationBase umbracoApplication, ApplicationContext applicationContext)
        {

        }

        public void OnApplicationStarted(UmbracoApplicationBase umbracoApplication, ApplicationContext applicationContext)
        {
            var helper = new UmbracoHelper(UmbracoContext.Current);

             ExamineManager.Instance.IndexProviderCollection["ExternalIndexer"].GatheringNodeData +=
                (sender, e) => ExternalIndexerGatheringNodeData(sender, e, helper);


             ExamineManager.Instance.IndexProviderCollection["External_CN_Indexer"].GatheringNodeData +=
                (sender, e) => ExternalIndexerGatheringNodeData(sender, e, helper);

             var indexer = (UmbracoContentIndexer)ExamineManager.Instance.IndexProviderCollection["ExternalIndexer"];

             indexer.DocumentWriting += indexer_DocumentWriting;

             var cnIndexer = (UmbracoContentIndexer)ExamineManager.Instance.IndexProviderCollection["External_CN_Indexer"];

             cnIndexer.DocumentWriting += indexer_DocumentWriting;
        }

        void indexer_DocumentWriting(object sender, Examine.LuceneEngine.DocumentWritingEventArgs e)
        {
            const string dateField = "reviewDate";

                DateTime articleDate;
                if (e.Fields.ContainsKey(dateField))
                {
                    articleDate = DateTime.Parse(e.Fields[dateField]);
                }
                else
                {
                    articleDate = DateTime.Parse(e.Fields["updateDate"]);
                }
                // in __Sort_articleDate the __ implies is not analysed therefore can be used to sorting. sorted means its retrievable
                //see page 43 lucene in action 2nd edition for full explanation of options
                var field = new Field("__Sort_" + dateField, articleDate.ToString("yyyyMMddHHmmss", CultureInfo.InvariantCulture), Field.Store.YES, Field.Index.NOT_ANALYZED);

                e.Document.Add(field);
            
        }

        private void ExternalIndexerGatheringNodeData(object sender, IndexingNodeDataEventArgs e, UmbracoHelper helper)
        {
            if (e.IndexType == IndexTypes.Content)
            {             
                try
                {
                    e.Fields.Add("SearchablePath", e.Fields["path"].Replace(",", " ")); //we can then search using languge root node
                    var fields = e.Fields;
                    var combinedFields = new StringBuilder();
                    foreach (var keyValuePair in fields)
                    {
                        if (keyValuePair.Key != "grid")
                        {
                            combinedFields.AppendLine(keyValuePair.Value);
                        }
                        
                    }

                    if (e.Fields.ContainsKey("grid"))
                    {
                        //we have grid field we want to screen scrap
                        IWebScraper scraper = new WebScraper();

                        string contentUrlWithDomain = helper.NiceUrl(e.NodeId);

                        string scrapedGridContent = scraper.ScrapeByClass(contentUrlWithDomain, "umb-grid");

                        combinedFields.AppendLine(scrapedGridContent);
                    }

                    e.Fields.Add("contents", combinedFields.ToString());             
                }
                catch (Exception ex)
                {
                    LogHelper.Error<Exception>("error munging fields for " + e.NodeId,ex);
                }
            }
        }
    }
}
