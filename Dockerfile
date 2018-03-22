FROM ubuntu

ADD new /var/www/html/
RUN sudo yes y | system prune -a

RUN service apache2 restart

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html
