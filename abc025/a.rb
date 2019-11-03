s=gets.chomp.chars
n=gets.to_i
ary = []
s.each do |s1|
    s.each do |s2|
        ary << s1 + s2
    end
end
puts ary[n-1]
