awk -F, 'NR>1{if($NF>0)count++}END{print "Total number of employees are: " count}' sample.txt
