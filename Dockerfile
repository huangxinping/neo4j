FROM neo4j:4.1.0

COPY neo4j.conf /var/lib/neo4j/neo4j.conf
COPY apoc-4.1.0.0-core.jar /plugins/apoc-4.1.0.0-core.jar
COPY apoc-mongodb-dependencies-4.1.0.0.jar /plugins/apoc-mongodb-dependencies-4.1.0.0.jar
COPY apoc-nlp-dependencies-4.1.0.0.jar /plugins/apoc-nlp-dependencies-4.1.0.0.jar