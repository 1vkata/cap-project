FROM nginx:latest
ADD conf/default.conf /etc/nginx/conf.d/
ADD html/ /usr/share/nginx/html/
