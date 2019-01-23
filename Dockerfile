FROM php:7.3-rc-apache
COPY env/zoom.conf /etc/apache2/sites-available/zoom.conf
COPY app/zoom /var/www/html/zoom
EXPOSE 80
ENTRYPOINT "apache2-foreground"
