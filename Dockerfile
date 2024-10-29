FROM httpd:alpine

LABEL author="pozafly"

COPY dist /usr/local/apache2/htdocs