import math

var
 l:seq[float] = @[] # list prime factors
 i=1.0
 n,a:float
 j,k: int
 p:float

proc primefactors(x:float):float=
 p=x
 while (p mod 2)==0:
  # prime factor 2
    l.add(2.0)
    p=p/2
 i=3
 while (i <= sqrt(n)):
    while (p mod i)==0:
   #  prime factor i
      l.add(i)
      p=p/i
    i=i+2
 if (p>2):
  #prime factor p
  l.add(p)

n=600851475143.0
a=primefactors(n)
echo "Largest prime factor: ", max(l)


