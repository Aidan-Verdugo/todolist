FROM php:apache
COPY ./public-html /var/www/html
RUN docker-php-ext-install mysqli
RUN docker-php-ext-enable mysqli
RUN apachectl restart
RUN chown -R www-data:www-data /var/www/html
RUN chown -R g+w /var/www/html
EXPOSE 8080:80
