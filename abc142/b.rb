n,k=gets.chomp.split.map(&:to_i)
h=gets.chomp.split.map(&:to_i)
a=0
n.times{ |i|
  a+=1 if h[i]>=k
  }
puts a
