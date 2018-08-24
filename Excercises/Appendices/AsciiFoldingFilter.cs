public class AsciiFoldingFilter
    {
        private readonly Analyzer _analyzer;
        // We are analyzing the query before adding the wildcards 
        // This way the words containg diactrics (characters specific to a language)
        // will be folded to ASCII character set.
        // e.g. word "weiß Glückwunsch" will be flattened into "weiss gluckwunsch"
        //
        // When the wildcards are added before analyzing, then  the text will not be analyzed
        // https://issues.apache.org/jira/browse/LUCENENET-486 
        // http://wiki.apache.org/lucene-java/LuceneFAQ#Are_Wildcard.2C_Prefix.2C_and_Fuzzy_queries_case_sensitive.3F
        public AsciiFoldingFilter(BaseSearchProvider baseSearchProvider)
        {
            var luceneSearch = (BaseLuceneSearcher)baseSearchProvider;
            _analyzer = luceneSearch.IndexingAnalyzer;
        }
        public AsciiFoldingFilter(Analyzer analyzer)
        {
            _analyzer = analyzer;
        }
        public string FlattenToAscii(string stringToFold)
        {
            var parser = new QueryParser(
                Lucene.Net.Util.Version.LUCENE_29,
                string.Empty,
                _analyzer);


            var query = parser.Parse(stringToFold.Trim());
            return query.ToString();
        }
    }