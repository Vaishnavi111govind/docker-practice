FROM nginx
MAINTAINER author vaishnavi
LABEL first image
EXPOSE 80
COPY index.html /usr/share/nginx/html
