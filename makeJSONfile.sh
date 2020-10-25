#!/bin/bash

cp .devcontainer/template.json .devcontainer/devcontainer.json 
sed -i "s/<your username>/$(id -un $USER)/g" .devcontainer/devcontainer.json 
sed -i "s/<your UID>/$(id -u $USER)/g" .devcontainer/devcontainer.json 
sed -i "s/<your GID>/$(id -g $USER)/g" .devcontainer/devcontainer.json 



