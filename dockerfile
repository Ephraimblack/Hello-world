FROM espada1/ubuntu-apache 
COPY major /var/www/html/
EXPOSE 81
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
