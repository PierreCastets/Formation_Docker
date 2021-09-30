FROM ubuntu:bionic

RUN apt-get update && apt-get install -y python3 git

WORKDIR app
COPY hello.py

CMD python3 hello.py
