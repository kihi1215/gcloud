FROM centos:8

MAINTAINER Kihi

COPY google-cloud-sdk.repo /etc/yum.repos.d/

RUN dnf -y update && \
    dnf -y install git && \
    dnf -y install google-cloud-sdk && \
    dnf clean all

CMD ["/bin/bash"]
