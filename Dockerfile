FROM ubuntu:16.04

RUN apt update -y && apt install git -y 

RUN git clone https://github.com/vatanabe12/lamp.git  
