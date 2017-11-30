# RUN this script to install dependencies
docker run --rm -v $(pwd):/app composer/composer install

#SETUP ARTISAN
docker-compose exec app php /var/www/laravel/artisan key:generate
docker-compose exec app php /var/www/laravel/artisan optimize
