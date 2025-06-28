FROM FROM nginx
COPY static-html-directory /usr/share/nginx/html

WORKDIR /tmp
COPY . .
VOLUME ["MYVOLUME"]
MAINTAINER "saurabh yadav"
