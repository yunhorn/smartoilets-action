FROM alpine:3.10
#FROM busybox:1.31
ADD data data
ENTRYPOINT ["ls"]