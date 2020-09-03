#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc jpeg-dev musl-dev zlib-dev

# build
pip wheel --no-deps --requirement requirements.txt
