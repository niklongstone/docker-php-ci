#!/bin/sh

#docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/test.sh
#docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/behat --config=/webapp/behat.yml.dist
docker run -t --rm -v $(pwd):/webapp --name php-5.4 --link selenium-chrome:selenium niklongstone/php-5.4 /webapp/bin/test.sh 
