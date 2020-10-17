FROM centos:8

MAINTAINER Kihi

COPY google-cloud-sdk.repo /etc/yum.repos.d/

RUN set -x  && \
    dnf -y update && \
    dnf -y install google-cloud-sdk && \
    dnf clean all

CMD ["/bin/bash"]
