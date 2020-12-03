import strutils

var
 p: int
 x_str,reverse: string
 i=999
 
const
 limit=900

proc reverse_func(x: var int):int=
 # convert to string and reverse string
 x_str=intToStr(x)
 reverse = ""
 for index in countdown(x_str.high, 0):
    reverse.add(x_str[index])
 # return int
 return parseInt(reverse)


while (i>=limit):
  var j=999
  p=i*j
  while (j>=limit):
    # if true break
    if (p == reverse_func(p) ):
        #echo "answer:", p
        break   
    j=j-1
    p=i*j
  
  if (p == reverse_func(p)):   
    #echo "answer:", p
    break
    
  i=i-1

# Answer     
echo "answer:", p
  






