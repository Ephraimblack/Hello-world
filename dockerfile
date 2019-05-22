FROM ubuntu

ADD major /var/www/html

EXPOSE 25

CMD apachect1 -D FOREGROUND

RUN rm /var/www/html/index.html
