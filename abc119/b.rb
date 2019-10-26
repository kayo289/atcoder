a=gets.chomp.to_i
sum=0
for i in 0..(a-1)
  b=gets.split
  sum+= b[1]=="BTC" ? b[0].to_f*380000.0 : b[0].to_f
end

puts sum
