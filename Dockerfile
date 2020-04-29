# Pull base image 
From tomcat:8-jre8 

RUN mkdir /opt/bin
COPY server/target/server.jar /opt

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps

ENV dockerId
ENV dockerPassword
