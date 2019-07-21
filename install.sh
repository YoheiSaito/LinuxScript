#!/bin/bash

mkdir -p ~/.teyo_script/bin
cp -r ./bin/ ~/.teyo_script/

echo 'export PATH=$HOME"/.teyo_script/bin":$PATH' >> ~/.profile
export PATH=$HOME"/.teyo_script/bin:"$PATH

