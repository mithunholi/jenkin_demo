FROM ubuntu

ADD https://github.com/mithunholi/jenkin_demo/tree/master/new  /var/www/html/



CMD apachectl -D FOREGROUND

#RUN rm /var/www/html/index.html
