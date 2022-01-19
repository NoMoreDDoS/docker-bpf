# Docker image for compiling bpf / XDP programs

## Usage
Pull:
`docker pull ayoungcoder/docker-bpf`

[docker hub](https://hub.docker.com/r/ayoungcoder/docker-bpf)


## Building

Build:
`docker build . -f Dockerfile-debian -t your-name/docker-bpf:debian && docker push your-name/docker-bpf:debian`


Login to dockerhub:
`docker login`


Push:
`docker push yourdockerhubname/docker-bpf`




## Tested for gitlab CI
