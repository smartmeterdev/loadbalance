docker build  -t nginx-custom -f ./nginx.dockerfile .

docker compose -f nginx.yml up -d