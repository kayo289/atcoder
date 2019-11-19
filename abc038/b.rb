a=gets.chomp.split.map(&:to_i)
b=gets.chomp.split.map(&:to_i)

puts (a.include?(b[0]) || a.include?(b[1])) ? "YES" : "NO"
