docker config nginx_default_conf etc/nginx/conf.d/default.conf
docker config nginx_moodle_conf etc/nginx/conf.d/moodle.conf
docker config nginx_portainer_conf etc/nginx/conf.d/portainer.conf
docker proxysql_cnf etc/proxysql.cnf


docker stack deploy -c backend.yml backend




