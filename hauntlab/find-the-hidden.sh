#!/bin/bash
grep -L -E 'ghosts|spooky|horror' library/* \
    --include='library/*ghosts' \
    --include='library/*spooky' \
    --include='library/*horror'
