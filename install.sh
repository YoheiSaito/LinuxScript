#!/bin/bash

if [ -d ~/.teyo_script/bin ] ; then
	echo "only update "
	cp -r ./bin/ ~/.teyo_script/
else
	echo "Install"
	. ./bin/trash-path
	mkdir -p $trash
	mkdir -p ~/.teyo_script/bin
	cp -r ./bin/ ~/.teyo_script/
	echo 'export PATH=$HOME"/.teyo_script/bin":$PATH' >> ~/.profile
	export PATH=$HOME"/.teyo_script/bin:"$PATH
fi
