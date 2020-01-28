s = gets.chomp
a=0
b=0
s.size.times do |i|
    a += 1 if (s[i] == "0") == (i%2 == 0)
    b += 1 if (s[i] == "0") == (i%2 == 1)
end
puts [a,b].min
