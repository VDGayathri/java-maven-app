FROM ubuntu 
MAINTAINER Gayathri

RUN apt-get update 
RUN apt-get install nginx 
CMD [“echo”,”Image created”] 
