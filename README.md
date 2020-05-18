# nhlwebappdb
This Project is to create the Database for our Web Application



https://mariadb.com/resources/blog/try-mariadb-server-10-3-in-docker/


docker pull mariadb:latest

docker run --publish 8000:3306 --name mariadbtest -e MYSQL_ROOT_PASSWORD=mypass -d mariadb:latest

# To get the IP Address
sudo docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadbtest