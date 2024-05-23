BEGIN{
marks["Eng"]=100
marks["Maths"]=80
  }
  {
  for(i in marks){
    print i " : " marks[i]
    }
  }
  END{

    }

