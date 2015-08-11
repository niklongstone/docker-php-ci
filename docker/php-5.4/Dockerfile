FROM php:5.4.43-cli

MAINTAINER niklongstone

ENV PHP_EXTRA_BUILD_DEPS php5-cli php-apc php5-curl php5-gd php5-intl php5-json php5-mcrypt 
RUN docker-php-ext-install mbstring

CMD ["php","-a"]

