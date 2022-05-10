FROM nginx:latest
ADD conf/ /etc/nginx/conf.d/
ADD html/ /usr/share/nginx/html/
