#!/usr/bin/awk -f

#Comment
BEGIN{
  print "Array Practice"
  name ="Jany"
  age = 20
  #Array
  arr1[0]=1
  arr1[1]=2
  marks["English"]=50
  marks["Math"]=40
  #For loop
  for(i in arr1)
    print arr1[i]
  for(j in marks)
    print marks[j]
    }

#Pattern in Action
{}

#END
END{
  print arr1[0], arr1[1]
  }
