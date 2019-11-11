mkdir app
export COMPOSE_INTERACTIVE_NO_CLI=1
docker-compose down
docker-compose up -d
docker-compose exec  -T lamp_server sh /var/www/html/install.sh $1
