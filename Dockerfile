FROM alpine:latest

ARG varriablle=varrrzzz

RUN echo 111 >> varzz
RUN echo $varriablle >> /varzz
RUN echo 222 >> /varzz

CMD [ "tail", "-f", "/dev/null" ]