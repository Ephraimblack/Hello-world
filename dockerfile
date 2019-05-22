FROM hshar/ubuntunew1212

ADD major /var/www/html

EXPOSE 8080

CMD apachect1 -D FOREGROUND

RUN rm /var/www/html/index.html
