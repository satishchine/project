FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/
RUN rm -rf /usr/local/apache2/htdocs/
COPY *.html /usr/local/apache2/htdocs/

