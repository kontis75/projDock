FROM devopsedu/webapp 
ADD /var/www/html/. /var/www/html/.
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

