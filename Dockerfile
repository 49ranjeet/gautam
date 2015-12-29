FROM fedora:20
MAINTAINER http://fedoraproject.org/wiki/Cloud

RUN yum update -y &&  yum clean all
RUN yum install -y docker-registry && yum clean all
ADD run-registry.sh /opt/registry/run-registry.sh
RUN chmod -v 755 /opt/registry/run-registry.sh
CMD ["/opt/registry/run-registry.sh"]
EXPOSE 5000
