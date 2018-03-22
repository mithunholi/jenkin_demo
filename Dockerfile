FROM ubuntu

ADD landingpage /var/www/html/

CMD apachectl -D FOREGROUND

COPY landingpage /var/www/html/

ENTRYPOINT apt-get update && service docker restart && service apache2 restart 

RUN rm /var/www/html/index.html
