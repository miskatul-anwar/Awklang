BEGIN{
  sum=0;
  sum2=0;
  print "Start of the file"
  }
{
  if($NF="loan")
    sum+=$7
  else ($NF="cash")
    sum2+=$7
 }
 END{
  print "The total cash is: " sum2 
  print "The total load is: " sum
   }
