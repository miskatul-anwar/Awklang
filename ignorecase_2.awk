awk -F, 'BEGIN{IGNORECASE=1} $2 ~ /jany/{print $0}' sample.txt

