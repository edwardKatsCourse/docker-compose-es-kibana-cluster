## Docker-Compose for Kibana and ElasticSearch Cluster

This `docker-compose` solves `bootstrap memory` errors and limits ElasticSearch memory usage to **1GB**/node  
 
## Helper Scripts

### Before Start
1.  
> sudo chmod a+x logs.sh run.sh stop.sh

2.  
#### Windows (https://stackoverflow.com/a/63882309)
> wsl -d docker-desktop
> sysctl -w vm.max_map_count=262144

### Start
> ./run.sh

### See all logs 
> ./logs.sh

`Ctrl+C` (or `Ctrl + Shift + C`) to quit log mode

### Stop
> ./stop.sh