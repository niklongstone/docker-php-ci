#!/bin/sh

apt-get -y update
apt-get -y install wget

#PHPUnit installation
wget https://phar.phpunit.de/phpunit.phar 
chmod +x phpunit.phar
mv phpunit.phar /usr/bin/phpunit

wget -O selenium.jar http://goo.gl/yLJLZg 
mv selenium.jar /usr/bin/.

