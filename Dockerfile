FROM httpd:2.4
MAINTAINER name arun
WORKDIR /myapp
LABEL this is arun waterland website v1
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
