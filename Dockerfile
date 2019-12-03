FROM devopsedu/webapp 
RUN echo ./code2/ /var/www/html/
COPY  ./code2/ /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

