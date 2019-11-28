s=gets.chomp
j=true
for i in 0..(s.length)
   j=false if i%2!=0 ? s[i]=="R" : s[i]=="L"
end
puts j ? "Yes" : "No"
