FROM docker:stable

RUN apk add --update py-pip && pip install awscli --upgrade --user && \
    export PATH=~/.local/bin:$PATH && \
    ln -s `which python3` /usr/local/bin/python
