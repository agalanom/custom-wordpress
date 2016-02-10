FROM wordpress:4.3.1
RUN apt-get update && docker-php-ext-install -j$(nproc) zip
