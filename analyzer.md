# [Analyzer](https://www.elastic.co/guide/en/elasticsearch/guide/current/analysis-intro.html)

[ElasticSearch Analyzer 分析器](http://www.tuicool.com/articles/eUJJ3qF)

- Standard analyzer
    
    - The standard analyzer is the default analyzer that Elasticsearch uses. It is the best general choice for analyzing text that may be in any language. It splits the text on word boundaries, as defined by theUnicode Consortium, and removes most punctuation. Finally, it lowercases all terms. 

Step 1 字符过滤（Character filter）
Step 2 分词 （Tokenization）
Step 3 Token 过滤（Token filtering）
