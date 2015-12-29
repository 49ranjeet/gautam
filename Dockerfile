FROM quintenk/jdk7-oracle

MAINTAINER  "Ranjeet kumar"

RUN apt-get -y install tomcat7

RUN echo "JAVA_HOME=/usr/lib/jvm/java-7-oracle" >> /etc/default/tomcat7

EXPOSE 8080



