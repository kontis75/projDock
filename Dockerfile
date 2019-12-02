FROM devopsedu/webapp 
ADD https://github.com/edureka-devops/projCert/tree/master/website/. /var/www/html/.
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

