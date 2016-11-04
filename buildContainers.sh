#! /bin/bash

set -e

git submodule update --init --recursive
cd osbase
echo "Building mrichman/osbase"
docker build -t mrichman/osbase .
docker push mrichman/osbase

cd ../commandbase
echo "Building mrichman/commandbase"
docker build -t mrichman/commandbase .
docker push mrichman/commandbase

cd ../uibase
echo "Building mrichman/uibase"
docker build -t mrichman/uibase .
docker push mrichman/uibase

cd ../useradd
echo "Building mrichman/useradd"
docker build -t mrichman/useradd .
docker push mrichman/useradd

cd ../devenv 
echo "Building mrichman/devenv"
docker build -t mrichman/devenv .
docker push mrichman/devenv

cd ..

