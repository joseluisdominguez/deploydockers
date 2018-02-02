#!/bin/bash

# Run container and destroy
docker run -it --rm -e CONT=$1 --name my-running-app my-python-app