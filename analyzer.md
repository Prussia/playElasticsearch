# [Analyzer](https://www.elastic.co/guide/en/elasticsearch/guide/current/analysis-intro.html)

[ElasticSearch Analyzer 分析器](http://www.tuicool.com/articles/eUJJ3qF)

- Standard analyzer
    
    - The standard analyzer is the default analyzer that Elasticsearch uses. It is the best general choice for analyzing text that may be in any language. It splits the text on word boundaries, as defined by theUnicode Consortium, and removes most punctuation. Finally, it lowercases all terms. 

    - Steps in Stand
     1. Character filter(字符过滤)
     2. Tokenization    (分词)
     3. Token filtering (词元过滤)
