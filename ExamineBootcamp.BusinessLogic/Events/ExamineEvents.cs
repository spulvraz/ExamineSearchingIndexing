using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Umbraco.Core;
using Examine;
using Umbraco.Core.Logging;
using UmbracoExamine;
using Examine.LuceneEngine;
using Examine.LuceneEngine.Providers;
using Lucene.Net.Documents;

namespace ExamineBootcamp.BusinessLogic.Events
{
    //backoffice http://localhost:59286/umbraco
    //IIS deployed web sites:
    //http://examinebootcamp.co.uk/
    //http://examinebootcamp.fr/
    //http://examinebootcamp.zh/
    //IIS: add these translating rules to hosts file:
    //127.0.0.1 ExamineBootCamp.co.uk
    //127.0.0.1 ExamineBootCamp.fr
    //127.0.0.1 ExamineBootCamp.zh

    public class ExamineEvents : ApplicationEventHandler
    {
        protected override void ApplicationStarted(UmbracoApplicationBase umbracoApplication, ApplicationContext applicationContext)
        {
            ExamineManager.Instance.IndexProviderCollection["ExternalIndexer"].GatheringNodeData += ExternalIndexerGatheringNodeData;

            //ex. 5-6
            var indexer = (UmbracoContentIndexer)ExamineManager.Instance.IndexProviderCollection["ExternalIndexer"];
            indexer.DocumentWriting += Indexer_DocumentWriting;

            //ex. 8 multi index add a filed to this indexer from  - index filed from the ublished content
            ExamineManager.Instance.IndexProviderCollection["PDFIndexer"].GatheringNodeData += PdfIndexer_GatheringNodeData;
        }

        private void ExternalIndexerGatheringNodeData(object sender, IndexingNodeDataEventArgs e)
        {
            if (e.IndexType == IndexTypes.Content)  //Content/ Media / Member
            {
                try
                {
                    var fields = e.Fields;
                    var combinedFields = new StringBuilder();
                    foreach (var keyValuePairs in fields)
                    {
                        combinedFields.AppendLine(keyValuePairs.Value);
                    }

                    e.Fields.Add("contents", combinedFields.ToString());

                    string nodePathField = e.Fields["path"];

                    e.Fields.Add("searchablePath", e.Fields["path"].Replace(",", " ")); //replace the comma with the space to get a tokenized field that is searchable
                }
                catch (Exception exception)
                {
                    LogHelper.Error<Exception>("error " + e.NodeId, exception);
                    throw;
                }
            }
        }

        //ex. 4, 5-6
        //BOOSTING set and SORTING on system and custom fields for frontend indexed text-content (external indexes)
        private void Indexer_DocumentWriting(object sender, DocumentWritingEventArgs e)
        {
            //ex. 4
            //if it is a 'news item' doc type AND the news has a tag 'featured' then > BOOST it up - else set to 1
            if (e.Fields.ContainsKey("nodeTypeAlias") && e.Fields["nodeTypeAlias"] == "umbNewsItem")
            {
                if (e.Fields.ContainsKey("newsTag") && e.Fields["newsTag"] == "featured")
                {
                    e.Document.SetBoost(1000f);
                }
                else
                {
                    e.Document.SetBoost(1.0f);
                }
            }

            //from ex. 5 to ex. 6 - sorting search-results by custom field configuration - 
            const string customDateField = "reviewDate";        //alias added field to Master doc. Type

            DateTime reviewDate = new DateTime();
            if (e.Fields.ContainsKey(customDateField))
            {
                reviewDate = DateTime.Parse(e.Fields[customDateField]);
            }
            else
            {
                //in case the review date is not set/available in the content, use system field date for updated content 'updateDate'
                reviewDate = DateTime.Parse(e.Fields["updateDate"]);
            }

            //1 CREATION OF the field that is not tokenizable because not analyzed but used as sortable because the '_' that tells Lucene it is sortabl
            //LuceneIndexer.SortedFieldNamePrefix = __Sort_
            //var field = new Field("___Sort_" + customDateField,  ...         
            //in __Sort_reviewDate the '__' implies is not analysed therefore can be used for sorting

            var field = new Field(LuceneIndexer.SortedFieldNamePrefix + customDateField,
                reviewDate.ToString("yyyyMMddHHmmss", CultureInfo.InstalledUICulture),
                Field.Store.YES, Field.Index.NOT_ANALYZED);

            //.not_analyzed why? Lucene will NOT create an index on that custom field 'review date' 
            //but it will treat the field as ONE value (because not tokenized/analyzed)

            //2 ADD the created filed to the document
            e.Document.Add(field);
        }

        //indexing PDF content - media
        private void PdfIndexer_GatheringNodeData(object sender, IndexingNodeDataEventArgs e)
        {
            const string ukparentId = "1068";                       // this is the node for UK site
            e.Fields.Add("searchablePath", ukparentId);             // add this field to the the pdf-index collection of filed
        }
    }
}
