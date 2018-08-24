using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace ExamineBootcamp.BusinessLogic.Extensions
{
    //extension methods must be static!
    public static class ExamineStringExtensions
    {
        public static string MakeSearchQuerySafe(this string query)
        {
            var regex = new Regex(@"[^\w\s-]");
            //case 1: query = "*"
            //if a query contains one special caracter then replace with an empty ""
            //case 2: query 'govern*' - remove special caracter from the query - query cleaned = 'govern'
            //remark: the view will anyway perform 'govern*' to be searched by using 'searchTerm.MultipleCharacterWildcard()'
            var replaced = regex.Replace(query, "");
            return replaced;
        }
    }
}
