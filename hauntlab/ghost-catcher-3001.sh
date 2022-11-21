#!/bin/bash
grep -l -E 'ghosts|spooky|horror' library/* \
    --exclude='library/*ghosts' \
    --exclude='library/*spooky' \
    --exclude='library/*horror'
