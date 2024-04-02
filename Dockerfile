FROM alpine:latest

ENV varriablle = sh*t

RUN echo 111 >> varzz
RUN echo $varriablle >> /varzz
RUN echo 222 >> /varzz

CMD [ "tail", "-f", "/dev/null" ]