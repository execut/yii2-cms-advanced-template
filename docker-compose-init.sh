#!/bin/bash
docker-compose run --rm backend composer install;
docker-compose run --rm backend php /app/init --env=Dev
docker-compose up -d;
docker-compose run --rm backend yii migrate --interactive=0
docker-compose run --rm backend yii cms/users/create-admin
