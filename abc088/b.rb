n = gets.to_i
a = gets.split.map(&:to_i).sort.reverse
s = 0
for i in 0..n-1
    if i % 2 == 0
        s+=a[i]
    else
        s-=a[i]
    end
end
p s
