# The official Elasticsearch Docker image
FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.2

RUN elasticsearch-plugin install analysis-icu

COPY elasticsearch.yml ./config/elasticsearch.yml

USER 1000:0
