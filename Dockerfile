FROM ubuntu:latest

RUN pip3 install --upgrade pip setuptools wheel --no-cache-dir

RUN pip3 install --no-cache-dir git+https://github.com/aniketmaurya/chitra@feature/docker_utility
