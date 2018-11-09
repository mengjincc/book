BEGIN{i=0;count=10000}
{
  for(;i<count;i++){
    print head,i
  }
}
END{}
