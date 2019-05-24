FROM ubuntu 
RUN apt-get update
RUN apt-get install apache -y
mkdir /var/www/html/hokagetravels/
COPY major /var/www/html/hokagetravels/
EXPOSE 5000
CMD apachectl -D FOREGROUND
RUN rm /var/www/html/hokagetravels/index.html
