FROM ubuntu:latest
MAINTAINER hari bala

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask
RUN pip install requests
