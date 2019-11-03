a,b,c,k = gets.chomp.split.map(&:to_i)
s,t = gets.chomp.split.map(&:to_i)
puts s+t >= k ? (a-c)*s+(b-c)*t : a*s+b*t

