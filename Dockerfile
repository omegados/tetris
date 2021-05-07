FROM httpd:latest
LABEL MAINTAINER=konrad.schieban@gmail.com

COPY . /var/www/htdocs/.

EXPOSE 8080
