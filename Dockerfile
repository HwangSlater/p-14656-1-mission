FROM elasticsearch:9.2.2
LABEL authors="pc"

RUN bin/elasticsearch-plugin install analysis-nori
ENTRYPOINT ["top", "-b"]