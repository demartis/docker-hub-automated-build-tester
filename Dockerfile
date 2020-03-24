FROM alpine:latest

ENV VER="1.0"

RUN echo $VER

COPY show_ver.sh /

ENTRYPOINT ["./show_ver.sh"]
