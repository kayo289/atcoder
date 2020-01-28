a=gets.split.map(&:to_i)
sum=0
2.times{
  a.sort!
  sum+=a[1]
  a[1]-=1
  }

puts sum
