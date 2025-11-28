docker service rm $(docker service ls -q)
docker config rm $(docker config ls -q)
docker volume rm $(docker volume ls -q)

docker system prune --all --force