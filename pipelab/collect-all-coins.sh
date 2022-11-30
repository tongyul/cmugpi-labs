#!/usr/bin/env bash

# Paste your completed oneliner below when it's finished.

eval "$(find platforms/ -name COIN | sed -E -e 's/^.*$/echo collected >\0 ;/g')"
