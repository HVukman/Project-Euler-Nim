var
 a=1
 sum: int
 i,j,t,k:int
 counter=1
 border=4000000
 
proc fibonacci(x:int):int=  
 if (x==0):
  return 0
 if (x>0):
  i=0
  j=1
  k=1
  while(k<x):
   t=i+j
   i=j
   j=t
   k+=1
 
  return j

while a < border:
# fibonacci call
 a=fibonacci(counter)
 echo "a:",a
 if (a mod 2)==0:
  sum+= a
 counter+= 1
 a+=1

echo "Summe: ", sum