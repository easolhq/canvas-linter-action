FROM ruby:3.1.4-slim

RUN apt update && apt install -y build-essential && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
