FROM ubuntu:20.04

WORKDIR /work

RUN apt-get update

RUN apt-get install sudo