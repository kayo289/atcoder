N,T=gets.chomp.split.map(&:to_i)
ans=10000
N.times{
  buf=gets.chomp.split.map(&:to_i)
  ans=[ans,buf[0]].min if buf[1] <= T
}
puts ans==10000 ? "TLE" : ans


