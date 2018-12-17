FROM centos:latest

LABEL maintener="LionelProtzenko lionel.protzenko@laposte.net"

# install package and monitoring tools
RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install wget unzip git htop iotop iftop
