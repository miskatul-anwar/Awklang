#!/usr/bin/awk -f 

# let's calculate the total loan for the users
BEGIN{
  IGNORECASE=1;
  sum = 0;
  print "Total loan: "
  }
{
  if($NF="loan")
    sum +=$7
  }
END{
  print "The amount of loan is: " sum
  }
