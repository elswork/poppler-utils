ARG BASEIMAGE=alpine:latest
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.opencontainers.image.title="poppler-utils" \
    org.opencontainers.image.description="poppler-utils is a a PDF rendering library based on the xpdf-3.0 code base." \
    org.opencontainers.image.vendor="Deft Work" \
    org.opencontainers.image.url="https://deft.work/poppler-utils" \
    org.opencontainers.image.source="https://github.com/elswork/poppler-utils" \
    org.opencontainers.image.version=$VERSION \ 
    org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.licenses=MIT

RUN apk add --no-cache poppler-utils
WORKDIR /data
ENTRYPOINT [""]
