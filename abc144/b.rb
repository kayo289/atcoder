a=gets.chomp.to_i
b=0
for i in 1..9
  for k in 1..9
    b=1 if i*k==a 
  end
end
puts b==1 ? "Yes" : "No"
