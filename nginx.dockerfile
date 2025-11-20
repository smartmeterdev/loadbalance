FROM nginxproxy/nginx-proxy:1.9
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./conf.d /etc/nginx/conf.d


