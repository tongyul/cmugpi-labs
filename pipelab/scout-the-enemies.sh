#!/usr/bin/env bash

# Place your one-liner under this comment:

cat LevelInfo/* | sort -fu | sed -E -e 's/Athletic|Castle|Overworld|Underground|Underwater//g' | grep -E '.+'
