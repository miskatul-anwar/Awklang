#!/usr/bin/awk -f

BEGIN{
  marks["English"]=100
  marks["Math"]=90
  marks["Science"]=80
  marks["Social Science"]=70
  marks["Hindi"]=80
  marks["Sanskrit"]=90
  marks["Computer Science"]=80
  marks["History"]=60
  for(i in marks){
    print i ": "marks[i]
    }
  }
  {}
  END{

    }
