FROM espada1/ubuntu-apache 
ADD major /var/www/html/
EXPOSE 80
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
