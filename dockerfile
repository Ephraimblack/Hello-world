FROM ubuntu 
RUN apt-get update
RUN apt-get install apache2 -y
COPY major /var/www/html/
EXPOSE 4000
CMD apachectl -D FOREGROUND
RUN rm /var/www/html/index.html
