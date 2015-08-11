#!/bin/bash

#images=("php-5.5" "php-5.5" "php-5.6" "php-7.0")
images=("php-5.5")

for image in "${images[@]}" 
do
    :
    docker build -t niklongstone/$image docker/$image/
done
