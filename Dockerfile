FROM ubuntu

ADD landingpage /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html

ENTRYPOINT service docker restart
