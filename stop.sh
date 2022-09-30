docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker volume rm $(docker volume -q)
docker network rm $(docker network -q)

clear
echo 'Success'