# The official Elasticsearch Docker image
FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

RUN elasticsearch-plugin install analysis-icu

COPY elasticsearch.yml ./config/elasticsearch.yml

USER 1000:0
