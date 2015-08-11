#!/bin/sh

#docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/test.sh
docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/behat --config=/webapp/behat.yml.dist
