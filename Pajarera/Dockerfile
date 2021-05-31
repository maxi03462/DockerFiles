FROM php:7.4.16-apache-buster

RUN apt update -y && apt install -y --no-install-recommends unzip libicu-dev bash nano
RUN docker-php-ext-install intl mysqli pdo pdo_mysql
RUN rm -rf /var/lib/apt/lists/*

WORKDIR /var/www/html/
#COPY ./ST456w/. .

#RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
#RUN php -r "if (hash_file('sha384', 'composer-setup.php') === '756890a4488ce9024fc62c56153228907f1545c228516cbf63f885e036d37e9a59d27d63f46af1d4d07ee0f76181c7d3') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
#RUN php composer-setup.php
#RUN php -r "unlink('composer-setup.php');"
#RUN php composer.phar create-project --prefer-dist cakephp/app:~4.0 /var/www/html/

#RUN chmod -R 777 logs/ tmp/
RUN a2enmod rewrite
RUN service apache2 restart

EXPOSE 80
CMD ["apache2-foreground"]
