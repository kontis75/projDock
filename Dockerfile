FROM devopsedu/webapp 
CMD echo ./code2/
COPY  ./code2/ /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

