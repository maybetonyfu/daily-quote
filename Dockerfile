FROM ubuntu:trusty

RUN apt-get update && \
    apt-get install -y curl realpath rsyslog jq git

COPY . /home/daily-quote

WORKDIR /home/daily-quote

CMD ./run
