FROM oraclelinux:8.3

RUN mkdir /webapp

RUN dnf install httpd -y

COPY nandha.html /var/www/html/index.html
COPY docker.jpg /var/www/html/docker.jpg

ENTRYPOINT httpd -DFOREGROUND