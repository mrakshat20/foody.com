FROM php:7.2-apache
MAINTAINER Akshat
COPY ./index.html /var/www/html
COPY ./style.css /var/www/html
