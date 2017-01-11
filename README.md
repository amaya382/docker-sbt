# sbt on Docker

* Alpine Linux
* OpenJDK

## Usage
```sh
docker run -it -v ~/.ivy2/:/root/.ivy2/ -v ${your app dir}:/app/ amaya382/sbt:${sbt version you want} sbt
```
***Highly recommend mounting ivy2 cache***

## Supported versions
* `0.13.13-jdk8`
* `1.0.0-M4-jdk8`
