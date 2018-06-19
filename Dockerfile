FROM ubuntu

RUN apt-get update && apt-get install -y apache2
RUN apachectl stop
ADD new/  /var/www/html/
RUN chmod 755 var/www/html/
CMD apachectl -D FOREGROUND




