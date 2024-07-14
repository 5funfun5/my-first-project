FROM nginx
MAINTAINER wufan1
RUN mkdir -p /var/log/nginx/
RUN mkdir -p /usr/share/nginx/html/h5/
COPY ./files/  /usr/share/nginx/html/h5/
COPY ./nginx.conf /etc/nginx/nginx.conf
coypy
