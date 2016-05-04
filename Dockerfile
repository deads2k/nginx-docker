FROM nginx

ADD nginx.conf /etc/nginx/nginx.conf
ADD default-server.conf /etc/nginx/conf.d/default.conf

CMD nginx