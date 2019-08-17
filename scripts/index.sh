#!/usr/bin/env bash

echo "Let's do this!"

echo 'Creating .devcontainer file.'
mkdir -p ../target
cp ../templates/.devcontainer.template ../target/.devcontainer
sed -i 's/Test/Pass/g' ../target/.devcontainer