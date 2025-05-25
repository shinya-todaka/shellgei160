cat ../qdata/5/ntp.conf | grep '^pool' | sed -E 's/^pool ([^ ]*).*/\1/g'
