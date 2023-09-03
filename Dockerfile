FROM nginx

COPY src /usr/share/nginx/html

RUN chmod -R 755 /usr/share/nginx/html/assets/

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
