FROM httpd:2.4
COPY major /usr/local/apache2/htdocs/
EXPOSE 80
CMD apachect1 -D FOREGROUND
RUN rm /usr/local/apache2/htdocs/index.html
