FROM httpd:2.4
COPY major /var/www/html/
EXPOSE 80
CMD apachect1 -D FOREGROUND
RUN /var/www/html/index.html
