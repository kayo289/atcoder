r,d,x=gets.chomp.split.map(&:to_i)

10.times{
  x=r*x-d
  puts x
}
