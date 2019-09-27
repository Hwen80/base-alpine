FROM alpine:3.8

RUN	apk --update --no-cache upgrade

CMD [ "/bin/sh" ]
