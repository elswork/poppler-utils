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
 somecommand
```
or
```bash
make start somecommand
```
These are the available commands:

- pdffonts show the list of fonts of the PDF file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdffonts elswork_poppler-utils.pdf
```
- pdfimages extract and list the images of the PDF file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdfimages -list elswork_poppler-utils.pdf
```
- pdfinfo extract info from the PDF file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdfinfo elswork_poppler-utils.pdf
```
- pdfseparate separate the PDF file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdfseparate elswork_poppler-utils.pdf separated%d.pdf
```
- pdftocairo convert PDF file into images.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdftocairo -png elswork_poppler-utils.pdf
```
- pdftohtml convert PDF file into html files.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdftohtml elswork_poppler-utils.pdf
```
- pdftotext convert PDF file into text file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdftotext elswork_poppler-utils.pdf
```
- pdfunite join PDF files in one file.

```bash
docker run -it --rm -v $(pwd):/data elswork/poppler-utils \
pdfunite file1.pdf file2.pdf joined.pdf
```
---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**

Other ways to fund me:

[![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork) [![Donate PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?business=LFKA5YRJAFYR6&no_recurring=0&item_name=Open+Source+Donation&currency_code=EUR)