FROM ubuntu:14.04.2
MAINTAINER Jose Coelho <jacoelho@outlook.com>

ADD . /tmp

RUN /tmp/bootstrap.sh

CMD ["/sbin/my_init"]
