# sbt on Docker

Based on Alpine Linux

## Usage
```sh
docker run -it -v ~/.ivy2/:/root/.ivy2/ -v ${your app dir}:/app/ amaya382/sbt:${sbt version you want} sbt
```
***Highly recommend using mounting ivy2 cache***

## Supported versions

See [branches](https://github.com/amaya382/docker-sbt/branches/all)
