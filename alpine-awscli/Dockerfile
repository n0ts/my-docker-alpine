FROM n0ts/alpine

RUN set -x \
    && apk add --no-cache py-pip \
    && pip install awscli \
    && aws --version

CMD ["aws"]
