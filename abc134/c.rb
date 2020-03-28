N = gets.to_i
a = N.times.map{gets.to_i}

s=a.sort.reverse

a.each do |item|
  puts item!=s[0] ? s[0] : s[1]
end
