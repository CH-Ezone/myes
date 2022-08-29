#专用es  docker.版本：5.6.12
FROM elasticsearch:7.17.1
ENV discovery.type single-node
RUN sh -c '/bin/echo -e "y" |  ./bin/elasticsearch-plugin install https://artifacts.elastic.co/downloads/elasticsearch-plugins/ingest-attachment/ingest-attachment-7.17.1.zip'