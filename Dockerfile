FROM ubuntu

ADD landingpage /var/www/html/

RUn sudo service apache2 restart 

CMD apachectl -D FOREGROUND

COPY landingpage /var/www/html/

ENTRYPOINT service docker restart
