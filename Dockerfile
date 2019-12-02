FROM devopsedu/webapp 
CMD apachectl -D FOREGROUND
ADD /var/www/code2/website/. /var/www/html/.
RUN rm /var/www/html/index.html

