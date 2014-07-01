#!/bin/sh
DIR=$(pwd)/"$1"
docker build -t minosiants/"$1" $DIR



