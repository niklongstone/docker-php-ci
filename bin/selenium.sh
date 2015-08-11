#!/bin/sh

docker run -d -p 4444:4444 --name selenium-ff selenium/standalone-firefox:2.47.1
SELENIUM_IP=$(docker inspect --format='{{.NetworkSettings.IPAddress}}' selenium-ff)
echo selenium IP = $SELENIUM_IP

