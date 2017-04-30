# playElasticsearch

index -> 索引
- where ES saves the data like the database of relational DB

type -> 类型
- like tables in relational DB. 

field -> 列
- like column in the relational DB

token -> 词元

filter -> 过滤器

analyser -> 分析器
- Standard analyzer
    
    - The standard analyzer is the default analyzer that Elasticsearch uses. It is the best general choice for analyzing text that may be in any language. It splits the text on word boundaries, as defined by theUnicode Consortium, and removes most punctuation. Finally, it lowercases all terms. 

shard -> 分片
- 这是ES提供分布式搜索的基础，其含义为将一个完整的index分成若干部分存储在相同或不同的节点上，这些组成index的部分就叫做shard

replica -> 负载备份

