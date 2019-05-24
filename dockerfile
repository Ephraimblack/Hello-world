FROM httpd:latest
COPY major /usr/local/apache2/htdocs/
EXPOSE 8000
CMD apachectl -D FOREGROUND
RUN /usr/local/apache2/htdocs/services.html
