FROM devopsedu/webapp 
COPY  /var/www/code2/* /var/www/html/.
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

