FROM ubuntu/apache2
WORKDIR /var/www/html
COPY index.html .
EXPOSE 80
CMD ["apache2ctl", "D","FOREGROUND"]
