FROM nginx-u14

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN mkdir -p /var/www/html/website
ADD files/website /var/www/html/website
ADD files/nginx/global.conf /etc/nginx/conf.d/
ADD files/nginx/nginx.conf /etc/nginx/

EXPOSE 80

