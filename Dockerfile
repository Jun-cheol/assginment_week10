FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 git

RUN  mkdir /root/A 
RUN  mkdir /root/B 
RUN  mkdir /root/C

RUN  touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

WORKDIR /root
RUN git clone https://github.com/Jun-cheol/assignment_week8.git