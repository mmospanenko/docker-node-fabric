# docker-node-fabric
Dockerfile for alpine node fabric image

## How to use
1. pull imge:  
docker pull ideath/node-fabric
2. run fab from container:  
docker run --rm -it -v "$PWD:/usr/src" ideath/node-fabric fab --version

3. Or you can add in your .bashrc file:  
alias fab='docker run --rm -it -v "$PWD:/usr/src" ideath/node-fabric fab'
