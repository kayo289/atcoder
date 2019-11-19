k,s=gets.split.map(&:to_i)
a = 0
(k+1).times{|x|
  (k+1).times{|y| a+=1 if (x+y<=s && s-x-y <=k) }
}
puts a
