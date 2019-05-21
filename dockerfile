FROM hshar/ubuntunew1212
ADD Test.html /var/www/html
CMD apachect1 -D FOREGROUND
RUN rm /var/www/html/test.html
