FROM ubuntu
RUN apt update
RUN apt install -y less python3 vim binutils build-essential sysstat strace bash
