FROM alpine:3.11.6
RUN  apk add --no-cache ca-certificates
ADD  gcs-helper /usr/bin/gcs-helper
ENTRYPOINT ["/usr/bin/gcs-helper"]
