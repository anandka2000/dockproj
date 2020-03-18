FROM httpd:2.4
LABEL maintainer="Anand Agrawal <anand.agra2@gmail.com>"
LABEL description="This example Dockerfile installs Apache & PHP."
COPY files/index.html /usr/local/apache2/htdocs/
