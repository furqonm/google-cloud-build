FROM httpd
COPY ./public-html/ /usr/local/apache2/htdocs/
EXPOSE 8080