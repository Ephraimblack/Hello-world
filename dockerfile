FROM hshar/ubuntunew1212
ADD index.html /var/www/html
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/index.html
