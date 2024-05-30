MAINTAINER  Saroj
FROM  docker.io/centos
RUN  yum install httpd -y
COPY  ./index.html /var/www/html
CMD  ["httpd", "-D", "FOREGROUND"]
