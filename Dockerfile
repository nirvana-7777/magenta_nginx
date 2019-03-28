FROM nginx

ADD https://raw.githubusercontent.com/DeBaschdi/webgrabplus-siteinipack/master/siteini.pack/Germany/web_magentatv_de.php /usr/share/nginx/html/
RUN chmod 644 /usr/share/nginx/html/web_magentatv_de.php