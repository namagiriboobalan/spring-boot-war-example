FROM ubuntu:latest
RUN apt update
RUN apt install git -y
RUN apt install maven -y

RUN apt install openjdk-11-jdk -y
RUN git clone https://github.com/namagiriboobalan/spring-boot-war-example.git
