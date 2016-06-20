FROM ubuntu:trusty

# Install linux packages
RUN apt-get update && \
    apt-get install -y curl realpath rsyslog jq git

# Install project files
COPY . /root/daily-quote

# Set default directory
WORKDIR /root/daily-quote

# Bootstrap script
CMD ./run
