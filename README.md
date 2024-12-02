#Base

Proyecto base para iniciar la programación. Tan solo contiene un cliente de php

## build de la imagen
docker build -t php-app .

## run imagen
docker run -it --rm --name my-running-app php-app