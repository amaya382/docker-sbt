FROM openjdk:8-alpine
MAINTAINER amaya <mail@sapphire.in.net>

ENV SBT_VERSION="0.13.13"
ENV SBT_HOME="/usr/local/sbt"
ENV PATH="${PATH}:${SBT_HOME}/bin"

RUN apk add --no-cache bash && \
    wget -O - "http://dl.bintray.com/sbt/native-packages/sbt/${SBT_VERSION}/sbt-${SBT_VERSION}.tgz" | tar xz && \
    mv sbt* ${SBT_HOME}

WORKDIR /app/
