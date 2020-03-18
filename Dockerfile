FROM fluent/fluentd:v1.9-1
LABEL Name=fluentd Maintainer="Jonathan Sloan"

USER root

RUN fluent-gem install fluent-plugin-elasticsearch

COPY VERSION .

USER fluent
