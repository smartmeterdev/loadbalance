#docker config create nginx_conf etc/nginx/nginx.conf
#docker config create nginx_default_conf etc/nginx/conf.d/default.conf
#docker config create nginx_moodle_conf etc/nginx/conf.d/moodle.conf
#docker config create nginx_portainer_conf etc/nginx/conf.d/portainer.conf
#docker config create proxysql_cnf etc/proxysql/proxysql.cnf


docker stack deploy -c backend.yml backend




