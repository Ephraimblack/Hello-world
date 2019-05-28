FROM ubuntu 
RUN apt-get update
RUN apt-get install apache2 -y
COPY major/index.html /var/www/html/
CMD apachectl -D FOREGROUND
RUN /var/www/html/index.html
