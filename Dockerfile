FROM fluent/fluentd:latest
LABEL Name=fluentd maintainer="Jonathan Sloan"

RUN fluent-gem install fluent-plugin-elasticsearch

COPY VERSION .
