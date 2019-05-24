FROM espada1/ubuntu-apache
COPY home/ubuntu/workspace/workspace/Instance-deploy/major /var/www/html/
EXPOSE 80
RUN rm -rf /etc/apache2/sites-enabled/000-default.conf
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
