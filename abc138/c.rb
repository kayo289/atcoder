N=gets.to_i
v=gets.chomp.split.map(&:to_i)

v.sort!
tmp=(v[0]+v[1])/2.0
for i in 2..N-1
  tmp=(tmp+v[i])/2.0
end
puts tmp
