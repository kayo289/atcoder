#まだだぬ
a,b,c=gets.chomp.split.map(&:to_i)
n=1
i=1
while n<c
  n+=1 if a%i==0 && b%i==0
  i+=1
end
puts i