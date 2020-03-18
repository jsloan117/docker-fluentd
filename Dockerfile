FROM fluent/fluentd:v1.9-1
LABEL Name=fluentd maintainer="Jonathan Sloan"

RUN fluent-gem install fluent-plugin-elasticsearch

COPY VERSION .
