awk -F, 'BEGIN{sum=0}{if($NF="loan")sum+=$7} END{print "Total loan: "sum}' sample.txt
