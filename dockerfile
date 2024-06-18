FROM ubuntu:latest

ADD ./src/demo.html

WORKER /src

CMD cd /src
