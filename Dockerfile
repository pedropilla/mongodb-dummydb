FROM mongo:latest
MAINTAINER Pedro Pilla <pedropilla@gmail.com>

ADD dummydata.js /docker-entrypoint-initdb.d/