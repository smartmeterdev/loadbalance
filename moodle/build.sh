rm -rf moodle
rm *.zip
wget https://packaging.moodle.org/stable501/moodle-latest-501.zip

unzip ./moodle-latest-501.zip 

docker build -t manoelra66/nginx-moodle  .

rm -rf moodle
rm moodle-latest-501.zip

docker login

docker manoelra66/nginx-moodle