#!/bin/bash

template_src=$1
target=$2

mv ${template_src}/jekyl/* $target
mkdir -p ${target}/_data
mv ${target}/content.yml ${target}/_data/content.yml
