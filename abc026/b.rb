a=gets.chomp.to_i
f=0
buf=1
r=a.times.map{gets.to_i}.sort.reverse
a.times{ |i|
  f+= buf*r[i]**2
  buf*=-1
}
puts f*Math::PI
