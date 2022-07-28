FROM httpd
RUN apt update -y
WORKDIR /usr/local/apache2/htdocs
COPY apache-proj .
