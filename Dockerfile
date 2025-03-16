FROM httpd
MAINTAINER author satya
LABEL my first project
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
