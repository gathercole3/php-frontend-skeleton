FROM richarvey/nginx-php-fpm:1.4.0
MAINTAINER Jacob Gathercole

COPY data/ /var/www/html

ENV REAL_IP_HEADER=1
