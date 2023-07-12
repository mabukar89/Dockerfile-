# getting base image ubuntu
FROM ubuntu

MAINTAINER aws pal <mohamed.abukar1@hotmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]
