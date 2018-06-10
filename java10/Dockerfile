FROM ubuntu:18.04

LABEL maintainer="Arber Kuci, arber.kuci2@gmail.com"

RUN apt-get update && \
	apt-get install -y software-properties-common && \
 	add-apt-repository ppa:linuxuprising/java && \
	apt-get update && \
	echo "oracle-java10-installer shared/accepted-oracle-license-v1-1 select true" \
 	| debconf-set-selections && \
	apt-get install -y oracle-java10-installer && \
	apt-get install oracle-java10-set-default

RUN java -version
