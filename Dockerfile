
FROM Dockerfile
COPY . .

WORKDIR /tmp

VOLUME ["MYVOLUME"]

MAINTAINER "saurabh yadav"
