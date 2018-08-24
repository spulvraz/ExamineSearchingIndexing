using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Examine;
using Examine.LuceneEngine;
using ExamineBootcamp.BusinessLogic.Models;
using Umbraco.Core.Persistence;

namespace ExamineBootcamp.BusinessLogic.Indexer
{
    public class DbIndexer : ISimpleDataService
    {
        public IEnumerable<SimpleDataSet> GetAllData(string indexType)
        {
            using (var umbracoDb = new Database("umbracoDbDSN"))
            {
                var towns = umbracoDb.Query<Town>("select * from uk_towns");

                foreach (var town in towns)
                {
                    var sds = new SimpleDataSet { NodeDefinition = new IndexedNode() };

                    sds.NodeDefinition.NodeId = town.Id;

                    sds.NodeDefinition.Type = indexType;

                    sds.RowData = town.ToSimpleDataSet().RowData;

                    yield return sds;
                }
            }
        }
    }
}
