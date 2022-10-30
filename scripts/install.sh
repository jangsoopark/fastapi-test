#!/bin/bash

npm config set unsafe-perm true
npm create vite@latest frontend -- --template svelte

pushd frontend
npm install
popd