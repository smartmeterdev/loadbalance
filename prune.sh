docker service rm $(docker service ls -q)
docker config rm $(docker config ls -q)

docker system prune --all --force