From 10.1.3.80:60080/claas/nginx:latest
COPY ./default.conf /etc/nginx/conf.d
COPY ./ /usr/share/nginx/html