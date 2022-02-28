FROM node:16.14

RUN apt-get update -y \
  && apt install poppler-utils -y