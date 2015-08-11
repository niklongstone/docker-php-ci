FROM php:5.6.11-cli

MAINTAINER niklongstone

ENV PHP_EXTRA_BUILD_DEPS php5-cli php-apc php5-curl php5-gd php5-intl php5-json php5-mcrypt

COPY install.sh install.sh

RUN ./install.sh

CMD ["php","-a"]

