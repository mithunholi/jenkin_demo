FROM hshar/ubuntunew1212
ADD landingpage /var/www/html
CMD apachectl -D FOREGROUND
RUN rm /var/www/html/index.html
