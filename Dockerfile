FROM php:8.0-apache
RUN docker-php-ext-install mysqli
EXPOSE 80