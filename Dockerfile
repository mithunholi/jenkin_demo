FROM ubuntu

RUN apt-get update && apt-get install -y apache2

ADD new/  /var/www/html/

CMD apachectl -D FOREGROUND

CMD exit
RUN docker login --username=ecmithun --password=9902722941
RUN docker push ecmithun/devops


