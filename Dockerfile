FROM devopsedu/webapp 
RUN apk add git
RUN cd /var/www/html && \
    git clone https://github.com/edureka-devops/projCert.git && \
    cd projCert 
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

