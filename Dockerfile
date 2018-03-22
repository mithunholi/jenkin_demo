FROM ubuntu

RUN apt-get update && apt-get install apache2

ADD new/  /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm /var/www/html/index.html
