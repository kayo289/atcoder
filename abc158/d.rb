a = gets.chomp.chars
q = gets.to_i
rflag = false

q.times do
  u, f, c = gets.chomp.split
  if u.to_i == 1
    rflag = !rflag
  else
    if !rflag && f.to_i == 1 || rflag && f.to_i == 2
      a.unshift(c)
    else
      a.push(c)
    end
  end
end
puts rflag ? a.reverse.join : a.join
