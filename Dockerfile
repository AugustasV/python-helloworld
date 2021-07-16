FROM python:alpine

# RUN apt update && apt -y install python3-pip
COPY . .

ARG BUILD_TYPE=Release

RUN pip3 install -r requirements.txt
