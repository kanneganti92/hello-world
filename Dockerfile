FROM centos:7
RUN yum -yy installepel-release sudo openssh-server openssh-clients curl file jq openjdk-8-jdk pip \
&& curl-O https:bootstrap.pypa.io/get-pip.py \
&& python get-pip.py \
&& export PATH=~/.local/bin:$PATH
