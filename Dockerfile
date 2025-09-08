FROM nginx
MAINTAINER name akki
LABEL this is my first jenkins-docker assignment
EXPOSE 80
COPY . /usr/share/nginx/html/
