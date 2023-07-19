FROM ubuntu:latest
RUN apt update -y 
RUN apt install unzip default-jre tree -y
WORKDIR /data
CMD [ "bash" ]

