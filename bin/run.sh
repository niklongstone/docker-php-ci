#!/bin/sh

docker run -t -v $(pwd):/webapp niklongstone/php-5.4 /webapp/bin/test.sh
