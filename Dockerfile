FROM ubuntu:bionic
RUN apt-get -y update
RUN apt -y install clang-9 llvm libelf-dev libpcap-dev gcc-multilib build-essential linux-tools-$(uname -r)
RUN apt -y install linux-headers-$(uname -r)
RUN apt -y install linux-tools-common linux-tools-generic
RUN apt -y install gcc make g++
RUN apt -y install pkg-config
