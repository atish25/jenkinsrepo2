FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "Test Assignment PAGE " > index.html
EXPOSE 80
CMD ["apache2ctl", "D","FOREGROUND"]
