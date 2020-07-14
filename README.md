# A custom neo4j version, contains apoc, mongdb, nlp and other features

# Usage    

```
docker run -d --name neo4j -p 7474:7474 -p 7687:7687 \
--volume=/opt/neo4j/data:/data \ 
--volume=/opt/neo4j/logs:/logs \ 
--volume=/opt/neo4j/import:/import \ 
huangxinping/neo4j:4.1.0
```