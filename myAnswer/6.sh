seq 5 | awk 'BEGIN{a="    x"}{print substr(a, NR, 6)}'
# なぜかできた
