FROM ubuntu

RUN apt-get update && apt-get install -y apache2

ADD new/  /var/www/html/

CMD apachectl -D FOREGROUND

CMD exit
CMD docker login --username=ecmithun --password=9902722941
CMD docker push ecmithun/devops


