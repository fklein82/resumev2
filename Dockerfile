# Container image that runs your code
FROM php:7-apache

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . /var/www/html/
