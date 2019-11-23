n=gets.chomp.to_i
a=gets.split.map(&:to_i)
puts a.each.with_index(1).sort.map{|v,i|i}.join(" ")
# https://yrfreelance.com/2018/08/13/ruby-each_with_index-%E3%82%92%E4%BD%BF%E3%81%86%EF%BC%9Feach-with_index1%E3%82%92%E4%BD%BF%E3%81%86%EF%BC%9F/