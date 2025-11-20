docker stack deploy -c backend.yml backend

docker stack deploy -c portainer.yml portainer



docker volume create portainer_data
docker run -d -p 9000:9000  --name portainer --restart=always  -v /var/run/docker.sock:/var/run/docker.sock  -v portainer_data:/data  portainer/portainer-ce:lts 


docker run -d -p 80:80  --name nginx --restart=always  nginxproxy/nginx-proxy:1.8


