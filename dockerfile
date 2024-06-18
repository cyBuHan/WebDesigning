FROM ubuntu:latest

ADD . /src/demo.html

WORKDIR /src

CMD cd /src
