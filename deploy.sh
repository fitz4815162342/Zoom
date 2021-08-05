#!/bin/bash

docker build -t zoom .

sudo docker run -it --rm  --volume /usr/local/bin:/target zoom 

./scripts/zoom-us-wrapper zoom
