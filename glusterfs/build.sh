docker plugin install trajano/glusterfs-volume-plugin:latest --alias glusterfs --grant-all-permissions --disable 
docker plugin set glusterfs SERVERS=Pro-de-Manoel.lan
docker plugin enable glusterfs:latest 

docker volume create --name portrainer_data -d glusterfs
