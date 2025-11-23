docker build  -t nginx-custom -f ./nginx.dockerfile .

docker-compose -f nginx.yml up -d



docker service create \
--name entrepoint \
--network t2_proxy \
--replicas 3 \
nginx