[![Build Status](https://travis-ci.org/ericovis/packer-on-steroids.svg?branch=master)](https://travis-ci.org/ericovis/ubuntu)
# Ubuntu image

Ubuntu image with some DevOps tools.

It uses Ubuntu 16.04 LTS as source and comes with useful packages for building software and VM's images.

It can be a time saver for when running local tests or CI/CD jobs on Jenkins, Travis and AWS CodeBuild.

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
- and more!

### Flavors

- [Docker container](https://hub.docker.com/r/ericovis/ubuntu/)

## Docker image

Privilege escalation is configured, therefore, you need to type sudo to perform root actions, such as:

~~~
sudo apt-get install -y nginx
~~~

To get this image:
~~~
docker pull ericovis/ubuntu
~~~

To run commands in the container:
~~~
docker run ericovis/ubuntu <some command>
~~~

Running container inside the container (Requires Docker installed on host):
~~~
docker run ericovis/ubuntu -v /var/lib/docker:/var/lib/docker <some command>
~~~

#### Volumes

- /var/lib/docker
- /home/ubuntu

#### Workdir

- /home/ubuntu

#### Username

- ubuntu

## License

MIT License. Full document [here](/LICENSE).

### Copyright

[Eric Magalhães](https://emagalha.es).
