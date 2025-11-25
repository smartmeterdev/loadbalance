docker run --rm httpd:2.4-alpine htpasswd -nbB admin '0KV,2aFA15v0' | cut -d ":" -f 2 > portainer_pass
