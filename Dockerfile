FROM httpd:2.4
COPY ./src /usr/local/apache2/htdocs
EXPOSE 80:80