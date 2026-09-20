FROM nginx
EXPOSE 80
MAINTAINER maneesha
LABEL this is for the task
COPY index.html /usr/share/nginx/html
