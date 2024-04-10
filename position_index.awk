awk -F, '/June/{print NR, index($0,"June")}' sample.txt

