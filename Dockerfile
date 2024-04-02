FROM alpine:latest

RUN echo 111 >> varzz
RUN echo 222 >> varzz

CMD [ "tail", "-f", "/dev/null" ]