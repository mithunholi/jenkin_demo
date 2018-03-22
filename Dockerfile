FROM ubuntu

ADD https://github.com/mithunholi/jenkin_demo/tree/master/new  /var/www/html/


CMD apachectl -D FOREGROUND

RUN service apache2 restart

