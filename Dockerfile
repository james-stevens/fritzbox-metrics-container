FROM alpine:3.22

RUN apk update
RUN apk upgrade

COPY bin /usr/local/bin

COPY build.txt /usr/local/etc/build.txt
CMD [ "/usr/local/bin/run_fritzbox_exporter" ]
