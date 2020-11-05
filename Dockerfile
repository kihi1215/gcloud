FROM centos:8

LABEL maintainer="kihi"

COPY google-cloud-sdk.repo /etc/yum.repos.d/

RUN dnf -y update && \
    dnf -y install git && \
    dnf -y install google-cloud-sdk && \
    dnf clean all

WORKDIR /root

CMD ["/bin/bash"]
