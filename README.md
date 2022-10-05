# poppler-utils

A [Docker](http://docker.com) file to build [poppler-utils](https://poppler.freedesktop.org/) a PDF rendering library based on the xpdf-3.0 code base.

> Be aware! You should carefully read the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [poppler-utils](https://github.com/elswork/poppler-utils) | [poppler-utils](https://hub.docker.com/r/elswork/poppler-utils) |

| Docker Pulls | Docker Stars | Size | Sponsors |
| --- | --- | --- | --- |
| [![Docker pulls](https://img.shields.io/docker/pulls/elswork/poppler-utils.svg)](https://hub.docker.com/r/elswork/poppler-utils "poppler-utils on Docker Hub") | [![Docker stars](https://img.shields.io/docker/stars/elswork/poppler-utils.svg)](https://hub.docker.com/r/elswork/poppler-utils "poppler-utils on Docker Hub") | [![Docker Image size](https://img.shields.io/docker/image-size/elswork/poppler-utils)](https://hub.docker.com/r/elswork/poppler-utils "poppler-utils on Docker Hub") | [![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork "Sponsor me!") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for these architectures: 
- amd64 arm64 ppc64le s390x 386 arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
 someparameter
```
or
```bash
make start someparameter
```
---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**

Other ways to fund me:

[![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork) [![Donate PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?business=LFKA5YRJAFYR6&no_recurring=0&item_name=Open+Source+Donation&currency_code=EUR)