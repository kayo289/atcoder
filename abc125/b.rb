a=gets.chomp.to_i
b=gets.split.map(&:to_i)
c=gets.split.map(&:to_i)
sum=0
for i in 0..a-1
  sum+=b[i]-c[i] if b[i]-c[i] > 0
end

puts sum
