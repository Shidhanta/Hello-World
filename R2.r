multiplefunc<-function(num)
  {
    num=as.integer(num)
    i=as.integer(num)
    square=0
    square=num*num
    factorial=1
    if(num==1)
      {
        print("factorial is 1");
      }
    return(square)
    for (i in 1:num) 
      {
        factorial=i*factorial
      }
    return(factorial)
    tsum=0
    for (i in 1:num) 
        {
          tsum=i+tsum
        }
    return(square,factorial,tsum)
}
