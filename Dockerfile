FROM alpine:3.10.1

RUN apk add zip


COPY download-unzip.sh /
ENTRYPOINT ["/download-unzip.sh"]
