a=gets.chomp.to_i
b=[]
a.times{
  b<<gets.chomp.to_i
}
b[b.index(b.max)]=b.max/2

puts b.inject(:+)
