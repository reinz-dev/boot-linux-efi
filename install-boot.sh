#!/bin/bash

paru -S plymouth

cd good
sudo cp --recursive --force --remove-destination --no-dereference --preserve=links . /
