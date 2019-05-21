FROM hshar/ubuntunew1212

ADD Major /var/www/html

CMD apachect1 -D FOREGROUND

RUN rm /var/www/html/index.html
