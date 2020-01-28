a,b=gets.chomp.split.map(&:to_i)
mouth = 1
c = 0
while true
  if mouth >= b
    puts c
    exit
  end
  
  mouth += a-1
  c+=1
end
