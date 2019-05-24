FROM httpd:latest
COPY major /usr/local/apache2/htdocs
EXPOSE 80
CMD apachectl -D FOREGROUND
RUN rm /usr/local/apache2/htdocs/index.html
