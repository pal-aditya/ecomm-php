FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libonig-dev \
    libxml2-dev \
    default-mysql-client \
    && docker-php-ext-install mysqli \
    && docker-php-ext-enable mysqli \
    && docker-php-ext-install pdo pdo_mysql
COPY ECOMM-v1/ECOMM/ /var/www/html/
WORKDIR /var/www/html/

LABEL Maintainer="@blunt.aditya<aditya191251015002@gmail.com>"
