FROM ubuntu:14.04

MAINTAINER  "Ranjeet kumar"

RUN apt-get -y install tomcat7
CMD service tomcat start && tail -f /var/lib/tomcat/logs/catalina.out



