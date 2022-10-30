#!/bin/bash

APP_DIR=/workspace/src
uvicorn main:app --app-dir ${APP_DIR} --reload --host=0.0.0.0
