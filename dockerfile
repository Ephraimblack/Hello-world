FROM ubuntu
ADD major /var/www/html
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
