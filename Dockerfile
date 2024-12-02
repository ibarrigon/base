FROM php:8.3-cli

COPY . /usr/src/base

WORKDIR /usr/src/base

CMD [ "php", "./hello.php" ]
