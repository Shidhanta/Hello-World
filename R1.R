#square<-function()
# {
  
  #num=as.integer(readline(prompt = "enter a number :"))
  #sq=num*num
  #data=paste("square of ",num,":",sq)
  #print(data)
# }

# 
#  factorial<-function(a)
# { 
#   
#   num=as.integer(a)
#   if(num==1)
#   {
#     return (1);
#   }
#   else if(num!=1)
#   {
#      return (num*factorial(num-1));
#     
#   }
#   
# }

# printTable<-function(num)
# {
#   i=1
#   while(i=10)
#   {
#     print(paste(num,"*",i,": ",i*10))
#     i=i+1
# #   }
# # }  
# powerfun<-function(a,b)
# {
#   base=as.integer(a)
#   exponent=as.integer(b)
#   x=1  
#   c=1
#   while (c<=exponent) 
#     {
#       x=x*base
#       c=c+1
#     }
#   print(paste(base,"raised to the power of",exponent,"is :",x))
# }
# 
# prime<-function(a)
# { flag=0
#   num=as.integer(a)
#   
#   for(i in 2:(num/2))
#   {
#        if(num%%i==0)
#          {flag=i;
#           break;  }
#   }
#   if(num==0){print(paste("0 is a weird case"))}
#   else if(flag==1){print(paste("1 is a prime number"))}    
#   else if(flag!=0)
#   {print(paste(num, "is divisible by", i,"hence not a prime"))}
#   else if(flag==0){
#   print(paste(num,"is a prime number"))
#   }
# }