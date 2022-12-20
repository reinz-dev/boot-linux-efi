#!/bin/bash

paru -S libudev
paru -S plymouth-git

cd good
sudo cp --recursive --force --remove-destination --no-dereference --preserve=links . /
