#!/bin/sh

#Outputs PHP version
tput setaf 5
php -v
tput sgr0

#Starts test
cd /webapp
./bin/phpunit
./bin/behat
