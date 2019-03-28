FROM nginx

ADD https://raw.githubusercontent.com/DeBaschdi/webgrabplus-siteinipack/master/siteini.pack/Germany/web_magentatv_de.php /usr/share/nginx/html/
RUN chmod 644 /usr/share/nginx/html/web_magentatv_de.php

RUN sed -i -e 2c'    listen       8077;' /etc/nginx/conf.d/default.conf

EXPOSE 8077