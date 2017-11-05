# sbt on Docker

* Alpine Linux
* OpenJDK

## Usage
```sh
# w/o host caches
docker run -it -v ${your app dir}:/app/ amaya382/sbt:${sbt version you want} sbt

# w/ host caches
docker run -it -v ~/.ivy2/:/root/.ivy2/ -v ~/.sbt/:/root/.sbt/ -v ${your app dir}:/app/ amaya382/sbt:${sbt version you want} sbt
```
***Highly recommend mounting host ivy2/sbt cache*** but this image has own initial caches for fast startup w/o host caches

## Supported versions
See [branches](https://github.com/amaya382/docker-sbt/branches/all)
