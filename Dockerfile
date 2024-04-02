FROM alpine:latest

RUN echo $varriablle > /varzz

CMD [ "tail", "-f", "/dev/null" ]