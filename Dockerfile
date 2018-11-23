FROM ubuntu:latest
LABEL maintainer="Marcin Bobel"
CMD ["/usr/sbin/apache2ctl", "-k", "start", "-D", "FOREGROUND"]
