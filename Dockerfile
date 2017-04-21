FROM airdock/oracle-jdk:jdk-1.8

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get install maven
