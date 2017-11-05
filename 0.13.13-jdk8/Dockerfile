FROM openjdk:8-alpine
LABEL maintainer "amaya <mail@sapphire.in.net>"

ENV SBT_VERSION="0.13.13"
ENV SBT_HOME="/usr/local/sbt"
ENV PATH="${PATH}:${SBT_HOME}/bin"

RUN apk add --no-cache bash wget bc && \
    wget "http://dl.bintray.com/sbt/native-packages/sbt/${SBT_VERSION}/sbt-${SBT_VERSION}.tgz" -O - | tar xz && \
    mv sbt* ${SBT_HOME} && \
    sbt about # fetch caches

WORKDIR /app/
