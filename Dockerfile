FROM devopsedu/webapp 
WORKDIR /var/www/code2/website
COPY  . /var/www/html/.
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

