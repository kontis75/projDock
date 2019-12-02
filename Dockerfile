FROM devopsedu/webapp 
ADD /var/www/code2/website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
