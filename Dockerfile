FROM golang:1.15-rc

RUN apk add zip

COPY download-gunzip.sh /
ENTRYPOINT ["/download-gunzip.sh"]
