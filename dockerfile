FROM ubuntu 
RUN apt-get update
RUN apt-get install apache -y
COPY major /var/www/html/
EXPOSE 5000
CMD apachectl -D FOREGROUND
RUN rm /var/www/html/index.html
