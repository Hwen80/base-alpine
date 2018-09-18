FROM alpine:3.8

RUN	apk --update upgrade && \
	apk add tini

ENTRYPOINT [ "/sbin/tini", "--" ]

CMD [ "/bin/sh" ]
