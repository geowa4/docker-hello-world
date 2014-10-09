# Docker Hello World

## Using Mac

    brew cask install virtualbox
    brew install boot2docker docker
    boot2docker init
    boot2docker up
    export DOCKER_HOST=tcp://<IP from boot2docker up>

## Docker

    docker build .
    docker run -t <hash>

