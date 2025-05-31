echo I am perfect human | while read a; do echo "${a:u}"; done
echo pen-pineapple apple pen | while read a; do echo "${(C)a}"; done
