FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
WORKDIR /app
MAINTAINER "saurabh yadav"
VOLUME ["/myvolume"]

