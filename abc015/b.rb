n = gets.chomp.to_i
a = gets.split.map(&:to_i)
a.delete(0)
puts (a.inject(&:+)/a.length.to_f).ceil
