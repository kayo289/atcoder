a=gets.chomp.to_i
n=0
a.times{
  b=gets.chomp.split.map(&:to_i)
  n+=b[1]-b[0]+1
}
puts n
