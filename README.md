Php71
=====

Docker image with Apache and Php71.

Installation
------------

Example of docker-compose.yml

    version: "2"
    services:
    
        web:
            build: ./php71
            image: dl/web
            container_name: web
            restart: always
    
            volumes:
                - web-vol:/var/www/html
                - ./volumes:/mnt/volumes
            ports:
                - '80:80'
                - '443:443'
                - '2222:22'
            dns:
                - 1.1.1.1
    volumes:
        web-vol:


Build

    docker-compose build
    
    docker-compose up -d
    
    docker-compose down
    
Accessing the image

    docker exec -it web bash

Documentation
-------------

About
-----

Created by DevLabs91.
