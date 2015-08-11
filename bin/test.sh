#!/bin/sh

cd /webapp
bin/phpunit
env MINK_EXTENSION_PARAMS="selenium2[wd_host]=$SELENIUM_PORT" ./bin/behat

