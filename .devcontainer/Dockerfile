FROM node:latest

# Turns off warnings
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y git

# Warnings back on for runtime use
ENV DEBIAN_FRONTEND=