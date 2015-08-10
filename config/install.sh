#!/bin/sh

apt-get -y update
apt-get -y install wget

#PHPUnit installation
wget https://phar.phpunit.de/phpunit.phar
$ chmod +x /webapp/phpunit.phar
$ sudo mv /webapp/phpunit.phar /usr/bin/phpunit
