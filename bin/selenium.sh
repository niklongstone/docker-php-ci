#!/bin/sh

docker run -d -p 4444:4444 -name selenium-chrome selenium/standalone-chrome:2.47.1
#docker run -d -p 4444:4444 --name selenium-ff selenium/standalone-firefox:2.47.1

SELENIUM_IP=$(docker inspect --format='{{.NetworkSettings.IPAddress}}' selenium-chrome)
echo selenium IP = $SELENIUM_IP

