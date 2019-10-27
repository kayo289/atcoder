a,b=gets.chomp.split.map(&:to_i)
puts a-b*2 <= 0 ? 0 : a-b*2
