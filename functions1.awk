#!/usr/bin/awk -f

function add(x,y){
  return x+y
}

BEGIN{
  x=5
  y=5
  print add(x,y)
}

END{
}

