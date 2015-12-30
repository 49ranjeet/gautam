FROM ubuntu:14.04
MAINTAINER  "Ranjeet kumar"
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install tomcat7
EXPOSE 8080

