#!/bin/bash
grep -l ghost library/* \
    --exclude='library/*ghosts' \
    --exclude='library/*spooky' \
    --exclude='library/*horror'
