# docker-node-fabric
Dockerfile for alpine node fabric image

docker pull ideath/node-fabric

docker run --rm -it -v "$PWD:/usr/src" ideath/node-fabric fab --version
