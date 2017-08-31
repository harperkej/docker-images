FROM centos:7

LABEL maintainer="Arber Kuci, arber.kuci@gmail.com"

RUN yum update && \
    yum install -y unzip && \
    yum install -y wget &&\
    yum install -y java-1.8.0-openjdk-devel

ENV JAVA_HOME /usr/lib/java/java-1.8.0
ENV PATH "${PATH}":${JAVA_HOME}/bin:.:

