FROM nginx
COPY content /usr/share/nginx/html
COPY sherlock-site.conf /etc/nginx/conf.d/default.conf
