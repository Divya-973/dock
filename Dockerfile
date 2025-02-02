FROM nginx
MAINTAINER name divya
LABEL integrating with jenkins
Expose 80
COPY index.html /usr/share/nginx/html
