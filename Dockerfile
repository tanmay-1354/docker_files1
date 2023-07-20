FROM ubuntu:latest

RUN apt-get update && apt-get install -y net-tools

CMD ["/bin/bash"]

