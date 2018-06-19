FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2

CMD rm -r  var/www/html/index.html
ADD new/  /var/www/html/

CMD apachectl -D FOREGROUND




