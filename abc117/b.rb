gets
l=gets.chomp.split.map(&:to_i)
l.sort!
puts l[-1] < l[0..-2].inject(:+) ? "Yes" : "No"
