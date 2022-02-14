FROM centos:7

RUN yum update -yy

FROM scratch

COPY /. /
