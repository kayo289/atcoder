a=gets.chomp.to_i
b=gets.chomp.split.map(&:to_i)
c=[0,1,0,1,2,3,0,1,0]

cnt=0
b.each do |b1|
  cnt+=c[b1-1]
end
puts cnt
