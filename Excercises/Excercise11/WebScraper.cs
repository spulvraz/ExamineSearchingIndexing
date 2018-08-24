using System;
using System.Linq;
using System.Net;
using System.Text;
using HtmlAgilityPack;
using Umbraco.Core.Logging;

namespace ExamineBootcamp.BusinessLogic.Services
{
    public interface IWebScraper
    {
        string ScrapeByClass(string url, string cssClass);
    }

    public class WebScraper:IWebScraper
    {
        
        public string ScrapeByClass(string url, string cssClass)
        {
            StringBuilder sb=new StringBuilder();

            try
            {
                var html = new HtmlDocument();

                var webclient = new WebClient {Encoding = Encoding.UTF8};

                var downloadedHtml = webclient.DownloadString(url);

                html.LoadHtml(downloadedHtml);

                var root = html.DocumentNode;

                //remove picture and svg nodes                
                RemoveNodes(root, "picture");

                RemoveNodes(root, "svg");

                var grids = root.Descendants().Where(n => n.GetAttributeValue("class", "").Equals(cssClass));
                
                LogHelper.Debug(typeof(WebScraper),string.Format("found {0} grid/s", grids.Count()));

                foreach (var grid in grids)
                {
                    sb.AppendLine(grid.InnerText);
                    sb.Append(" "); //need these for tokenisation of say li content
                    if (grid.HasChildNodes)
                    {
                        ProcessChildNodes(sb, grid.ChildNodes);
                    }
                }
            }
            catch (Exception ex)
            {
                LogHelper.Error<Exception>(string.Format("error scraping url {0} found grid property", url),ex);
            }

            var content = System.Web.HttpUtility.HtmlDecode(sb.ToString().Replace("\r", string.Empty).Replace("\n", string.Empty));
            
            return content;            
        }

        private void RemoveNodes(HtmlNode root, string elementTypeToRemove)
        {
            var emptyImages = root.Descendants(elementTypeToRemove)  
                                  .Select(x => x.XPath)
                                  .ToList();

            emptyImages.ForEach(xpath => {
                var node = root.SelectSingleNode(xpath);
                if (node != null) { node.Remove(); }
            });
        }

        private void ProcessChildNodes(StringBuilder sb, HtmlNodeCollection childNodes)
        {
            foreach (var childNode in childNodes)
            {
                sb.AppendLine(childNode.InnerText);
                sb.Append(" ");
                if (childNode.HasChildNodes)
                {
                    ProcessChildNodes(sb,childNode.ChildNodes);
                }
            }
        }
    }
}
