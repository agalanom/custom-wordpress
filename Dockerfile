FROM wordpress:4.3.1

RUN apt-get update \
        && pecl install zip \
        && docker-php-ext-enable zip
