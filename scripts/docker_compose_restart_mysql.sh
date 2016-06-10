service="mysql"
docker-compose kill $service && docker-compose rm -vf $service && docker-compose up -d $service && docker-compose logs $service