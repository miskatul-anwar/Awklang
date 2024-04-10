awk 'BEGIN{sum=0} {sum+=$1} END{print "Sum of the numbers: " sum}' sample.txt
