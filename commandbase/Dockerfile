FROM mrichman/osbase

MAINTAINER Mark Richman <mark@markrichman.com>

RUN apt-get update && apt-get install -y ca-certificates curl unzip tar python-pip build-essential git-core mercurial bzr cmake zsh stow python-dev clang ctags
RUN mkdir -p /usr/local/go && curl -Ls https://storage.googleapis.com/golang/go1.3.3.linux-amd64.tar.gz | tar xvzf - -C /usr/local/go --strip-components=1

ENTRYPOINT /bin/bash

