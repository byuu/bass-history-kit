tar tvf "$2.tar.bz2" | awk '{ print $4 "T" $5 ":00+00:00"}' | sort | tail -1
