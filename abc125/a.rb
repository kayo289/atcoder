a,b,t=gets.chomp.split.map(&:to_i)
c=0
a1=a
while a<t+0.5
  c+=b
  a+=a1
end
puts c