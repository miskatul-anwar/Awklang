awk -F[,:] 'BEGIN{IGNORECASE=1} $2 ~ /jany/{print $2}' sample.txt

