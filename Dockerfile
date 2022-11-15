FROM golang:1.15-rc

COPY download-gunzip.sh /
ENTRYPOINT ["/download-gunzip.sh"]
