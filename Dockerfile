FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /app
MAINTAINER "saurabh yadav"
VOLUME ["/myvolume"]

