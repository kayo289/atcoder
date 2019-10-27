a=gets.chomp.to_i
b=[]
a.times{
    b<<gets.chomp.to_i
}
puts b.sort.reverse.uniq[1]