#!/bin/sh
docker run -d -p 4444:4444 --name selenium-hub selenium/hub:2.47.1

docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/test.sh
