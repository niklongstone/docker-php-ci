#!/bin/sh
apt-get update && apt-get install -y \
        libjpeg62-turbo-dev \
        libpng12-dev \
        libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
    && docker-php-ext-install gd


#apt-get -y update
#apt-get -y install wget
#apt-get -y install libapache2-mod-php5 

#PHPUnit installation
#wget https://phar.phpunit.de/phpunit.phar 
#chmod +x phpunit.phar
#mv phpunit.phar /usr/bin/phpunit

#wget -O selenium.jar http://goo.gl/yLJLZg 
#mv selenium.jar /usr/bin/.

