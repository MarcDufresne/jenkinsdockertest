FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y git gcc-4.9-base build-essential python3 python3-dev
