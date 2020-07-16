FROM php:7.4-apache

RUN docker-php-ext-install pdo_mysql


### Composer
RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer

COPY apache/api.conf /etc/apache2/sites-available/

RUN a2dissite 000-default.conf


###run tmp related stuff

RUN mkdir /var/log/api /var/cache/api


CMD ["apache2-foreground"]




