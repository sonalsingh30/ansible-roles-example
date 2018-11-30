FROM ubuntu
MAINTAINER Rajesh Kumar
RUN apt-get update -y && apt-get install git -y && apt-get install apache2 -y
RUN touch /opt/deli.txt

