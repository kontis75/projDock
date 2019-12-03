FROM devopsedu/webapp 
COPY  ./code2/. /var/www/html/.
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

