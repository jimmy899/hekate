#!/bin/bash

export DEVKITPRO=/opt/devkitpro
export DEVKITARM=${DEVKITPRO}/devkitARM
export PATH=${PATH}:${DEVKITARM}/bin

mkdir -p build_ipl && make
