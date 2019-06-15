FROM ubuntu:16.04
MAINTAINER Evgeny Mrykhin <Evgeny_Mrykhin@epam.com>

WORKDIR /opt

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y wget
RUN cd /opt && wget https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war

VOLUME /opt    
