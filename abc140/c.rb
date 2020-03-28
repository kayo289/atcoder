n=gets.to_i
b=gets.split.map(&:to_i)
ans=b[0]+b[-1]

(1...(n-1)).each do |i|
  ans += [b[i-1], b[i]].min
end
puts ans
