n=gets.chomp.to_i
h=gets.chomp.split.map(&:to_i)
ans=[]
tmp=0
for i in 0..n-2
  if h[i]>=h[i+1]
    tmp+=1
  else
    ans << tmp
    tmp=0
  end
end
ans << tmp
p ans.max
