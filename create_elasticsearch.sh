docker run -d --name elasticsearch --restart=on-failure:5 -p 9200:9200 -p 9300:9300  elasticsearch:1.7.5

docker exec -it elasticsearch bash

plugin -i elasticsearch/license/1.0.0 

plugin -i elasticsearch/marvel/latest

