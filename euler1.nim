var
 a=1
 sum: int
 counter=1
 border=1000


while counter < border:
 if (a mod 3)==0:
  sum+= a
 elif (a mod 5)==0:
  sum+= a
 counter+= 1
 a+=1

echo "Summe: ", sum