wget https://packaging.moodle.org/stable501/moodle-latest-501.zip
unzip ./moodle-latest-501.zip -d ./moodle/moodle

docker build -t nginx-moodle -f ./moodle/Dockerfile .

rm -rf moodle/moodle
rm moodle-latest-501.zip

docker stack deploy -c backend.yml backend




