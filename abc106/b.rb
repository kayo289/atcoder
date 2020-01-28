ans=0
n=gets.chomp.to_i
def dvi(n)
  d=0
  for i in 1..n
    d += 1 if n%i==0
  end
  return d
end

while n>=0
 if n%2==0
   n-=1
 else
   ans+=1 if dvi(n)==8
   n-=2
 end
end

puts ans

