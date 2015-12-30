FROM ubuntu:14.04

MAINTAINER  "Ranjeet kumar"
RUN apt-get -y install tomcat7
EXPOSE 8080
CMD service tomcat7 start && tail -f /var/lib/tomcat7/logs/catalina.out




