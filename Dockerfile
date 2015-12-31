FROM ubuntu:14.04
MAINTAINER ranjeet
RUN echo "JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> /etc/default/tomcat7
EXPOSE 9090
CMD service tomcat7 start && tail -f /var/lib/tomcat7/logs/catalina.out


