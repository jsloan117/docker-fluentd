# docker-fluentd

![License](https://img.shields.io/badge/License-GPLv3-blue.svg)
[![Build Status](https://travis-ci.com/jsloan117/docker-fluentd.svg?branch=master)](https://travis-ci.com/jsloan117/docker-fluentd)
[![Docker Pulls](https://img.shields.io/docker/pulls/jsloan117/fluentd.svg)](https://img.shields.io/docker/pulls/jsloan117/fluentd.svg)

Fluentd with elasticsearch plugin preinstalled

## Quick start

The below is a quick method to get this up and running. Please see the full documentation for more options.

```bash
docker run -d --name fluentd \
-v fluentd:/fluentd/log \
-u fluentd \
-p 24224:24224 \
-p 24224:24224/udp \
jsloan117/fluentd
```

## Documentation

Fluentd's full documentation is available [here](https://docs.fluentd.org/).
