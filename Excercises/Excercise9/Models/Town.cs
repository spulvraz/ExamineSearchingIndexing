using System.Collections.Generic;
using Examine;
using Examine.LuceneEngine;
using Umbraco.Core.Persistence;

namespace ExamineBootcamp.BusinessLogic.Models
{
    [TableName("uk_towns")]
    [PrimaryKey("Id")]
    public class Town
    {
        public int Id { get; set; }

        public string Name { get; set; }
        
        public string County { get; set; }
        
        public string Country  { get; set; }

        [Column("grid_reference")] 
        public string GridReference { get; set; }
        
        public decimal Latitude { get; set; }
        
        public decimal Longitude { get; set; }

        [Column("postcode_sector")]
        public string PostCodeSector { get; set; }


        public SimpleDataSet ToSimpleDataSet()
        {

            var data = new SimpleDataSet()
            {
                //create the node definition, ensure that it is the same type as referenced in the config
                NodeDefinition = new IndexedNode()
                {
                    NodeId = Id,
                    Type = "ukTown"
                },

                //add the data to the row
                RowData = new Dictionary<string, string>() 
                {
                    {"name", Name},
                        {"county", County},
                        {"country", Country},
                        {"grid_reference", GridReference},
                        {"latitude", Latitude.ToString()},
                        {"longitude", Longitude.ToString()},
                        {"post_codesector", PostCodeSector.ToString()}
                 }
            };

            return data;
        }
    }
}
