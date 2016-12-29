from nginx:latest

ADD *.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/

EXPOSE 80

