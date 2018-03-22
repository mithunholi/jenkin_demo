FROM ubuntu

ADD new /var/www/html/

RUN service apache2 restart

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html
