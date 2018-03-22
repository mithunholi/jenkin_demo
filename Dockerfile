FROM ubuntu

RUN apt-get update && apt-get install -y apache2

ADD new/  /var/www/html/

CMD apachectl -D FOREGROUND




