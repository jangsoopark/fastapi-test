#!/bin/bash

WORKSPACE=/home/jangsoopark/work/em-event

docker run --rm -it -p 8000:8000 -p 5173:5173 --mount type=bind,src=${WORKSPACE},dst=/workspace fastapi-app /bin/bash 
