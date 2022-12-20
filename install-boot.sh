#!/bin/bash

paru -S plymouth-git

cd good
sudo cp --recursive --force --remove-destination --no-dereference --preserve=links . /

## set plymouth
sudo plymouth-set-default-theme -R owl
