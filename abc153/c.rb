n,k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
h.sort!.reverse!

k.times { h.shift }
puts h.length == 0 ? 0 : h.inject(:+)
