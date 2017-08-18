# Ubuntu image
[![Build Status](https://travis-ci.org/ericovis/packer-on-steroids.svg?branch=master)](https://travis-ci.org/ericovis/ubuntu)
Ubuntu image with DevOps tools.

## Under the hood

- Ubuntu 16.04 LTS

### Installed tools

- Python 2.7
- GO lang
- NodeJS
- Ruby
- Packer
- Ansible
- Docker (with docker-compose)
- Git
- AWS CLI
- AWS EB CLI
- Azure CLI

### Available at

- [Docker Hub](https://hub.docker.com/r/ericovis/ubuntu/)

## Docker image

To get this image:
~~~
docker pull ericovis/ubuntu
~~~

To run commands in the container:
~~~
docker run ericovis/ubuntu <some command>
~~~

#### Volumes

- /var/lib/docker
- /home/ubuntu

#### Workdir

- /home/ubuntu


## License

MIT License. Full document [here](/LICENSE).

### Copyright

[Eric Magalhães](https://emagalha.es).
