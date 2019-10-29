a=gets.chomp.to_i
b={}
for i in 0..(a-1)
  c=gets
  if(b.has_key?(c))
    b[c]+=1
  else
    b[c]=1
  end
end

puts b.max{ |x, y| x[1] <=> y[1] }[0]
