NAME = php-fpm
RUN = docker-compose run --rm $(NAME)

install:
	$(RUN) composer install

update:
	$(RUN) composer update