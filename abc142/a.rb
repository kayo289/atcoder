a=gets.chomp.to_i
puts (1..a).to_a.select{|a| a.odd?}.length/a.to_f
