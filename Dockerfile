FROM dockerfile/java:oracle-java8

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get install maven
