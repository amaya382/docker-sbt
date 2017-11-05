FROM openjdk:{}-alpine
LABEL maintainer "amaya <mail@sapphire.in.net>"

ENV SBT_VERSION="{}"
ENV SBT_HOME="/usr/local/sbt"
ENV PATH="${PATH}:${SBT_HOME}/bin"

RUN apk add --no-cache bash wget tar && \
    wget -O - "http://dl.bintray.com/sbt/native-packages/sbt/${SBT_VERSION}/sbt-${SBT_VERSION}.tgz" | tar xz && \
    mv sbt* ${SBT_HOME} && \
    sbt about # fetch caches

WORKDIR /app/
