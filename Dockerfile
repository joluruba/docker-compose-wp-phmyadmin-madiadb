FROM nginx:1.7
COPY wordpress-fpm.conf /etc/nginx/conf.d/default.conf