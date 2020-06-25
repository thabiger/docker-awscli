FROM docker:stable

RUN apk add --update py-pip && pip install awscli --upgrade && \
    ln -s `which python3` /usr/local/bin/python
