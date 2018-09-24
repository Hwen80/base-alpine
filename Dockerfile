FROM alpine:3.8

RUN	apk --update --no-cache upgrade && \
	apk add --no-cache tini

ENTRYPOINT [ "/sbin/tini" ]
CMD [ "/bin/sh" ]
