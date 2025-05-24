ls -U | awk '{printf "%s %07d\n", $1, $1}' | xargs -n2 -P5 mv
