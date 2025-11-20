docker network create --driver overlay postgres_network

docker stack deploy -c postgres-cluster.yml postgres_cluster
