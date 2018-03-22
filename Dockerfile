FROM ubuntu

ADD landingpage /var/www/html/

CMD apachectl -D FOREGROUND

COPY landingpage /var/www/html/

ENTRYPOINT service docker restart
