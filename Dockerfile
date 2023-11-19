FROM php:8.0-apache
WORKDIR /var/www/html
RUN mkdir Monlabo
COPY . Monlabo
RUN echo "AddType application/x-httpd-php .php .html" >> /etc/apache2/apache2.conf
