FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.2
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
