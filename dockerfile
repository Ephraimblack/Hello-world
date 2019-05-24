FROM httpd:2.4
COPY major /usr/local/apache2/htdocs/
EXPOSE 80
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
