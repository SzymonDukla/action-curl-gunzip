FROM golang:1.15-rc

COPY download-gunzip.sh /download-gunzip.sh
RUN chmod +x /download-gunzip.sh
ENTRYPOINT ["/download-gunzip.sh"]
