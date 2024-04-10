awk 'BEGIN{sum=0;count=0}NR>1{if($NF>0)count++;sum+=$NF} END{print "Average:" sum/count}' sample.txt
