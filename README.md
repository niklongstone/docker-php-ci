#PHP CI test environment with Docker

This project creates a local test environment to test your code against multiple PHP version.
Supports PHPUnit and Behat with Selenium (test example files are included), but can support easily other test tools.
 
##Requirements
 * Composer [(get Composer)](https://getcomposer.org/download/)
 * Docker [www.docker.com](https://www.docker.com/)

##Installation
1. Checkout the project. 
2. Run `composer install.`
3. Edit the `docker/shared.sh` file if you want to add additional PHP extension your project requires.
4. Edit the `bin/test.sh` file inserting your own test procedure.

> _Note_: For Behat, Mink and Selenium, remember to add `wd_host: selenium:4444` to your Behat configuration file (see `behat.yaml.dist` for an example). 

##Usage
 * `./bin/app selenium` to run a Selenium standalone Server, this commands should be run only once, then stop and start the server with `docker selenium stop` and `docker selenium start`
 * `./bin/app init` to share the `docker/shared.sh` file inside all the Docker PHP containers
 * `./bin/app build` to build all the Docker PHP images
 * `./bin/app test` to run the test

> _Note_: You don't need to run `app init` and `app build` every time, but only at the beginning of the project and everytime you change the `docker/shared.sh` file. 

