# sbt on Docker

Based on Alpine Linux

## Usage
```sh
docker run -it -v ~/.ivy2/:/root/.ivy2/ -v ${your app dir}:/app/ amaya382/sbt:${sbt version you want} sbt
```
***Highly recommend using mounting ivy2 cache***

## Supported versions
* `0.13.13-jdk8`
* `0.13.13-jdk9`
* `1.0.0-M4-jdk8`
* `1.0.0-M4-jdk9`
