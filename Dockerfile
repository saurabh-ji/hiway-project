FROM FROM apache2
COPY static-html-directory /usr/share/apache2/html

WORKDIR /tmp
COPY . .
VOLUME ["MYVOLUME"]
MAINTAINER "saurabh yadav"
