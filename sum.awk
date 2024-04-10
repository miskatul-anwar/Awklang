awk -F, 'BEGIN{sum=0} {sum=sum+$NF} END{print "Sum of Salary: " sum}' sample.txt

