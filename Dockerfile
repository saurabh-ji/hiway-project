FROM FROM apache2
WORKDIR /tmp
COPY . .
VOLUME ["/MYVOLUME"]
MAINTAINER "saurabh yadav"
