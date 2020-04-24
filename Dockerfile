FROM centos:7
#MAINTAINER The CentOS Project <cloud-ops@centos.org>
RUN yum -y install epel-release sudo openssh-server openssh-clients curl file jq openjdk-8-jdk pip \
#&& curl-o https://bootstrap.pypa.io/get-pip.py \
&& python get-pip.py \
&& export PATH=~/.local/bin:$PATH
