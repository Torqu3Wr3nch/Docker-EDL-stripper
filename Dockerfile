FROM lsiobase/alpine:3.14

RUN apk update && apk add python3 py3-pip ffmpeg git && pip3 install click

RUN git clone https://github.com/shuaiscott/edlstrip
WORKDIR /edlstrip
RUN pip3 install -e /edlstrip/

COPY /root /

VOLUME /recordings