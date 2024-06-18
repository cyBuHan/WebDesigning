FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3

COPY demo.html /src/
ENV MY_VAR="value"
EXPOSE 8080

CMD ["python3", "/src/demo.py"]