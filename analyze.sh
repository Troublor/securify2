#! /usr/bin/env bash

solc-select install $SOLC_VERSION
solc-select use $SOLC_VERSION
python3.7 securify/__main__.py $@