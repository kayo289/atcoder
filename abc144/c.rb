N = gets.to_i
ans=[]
for i in 1..Math.sqrt(N)
    if N % i == 0 
        ans << N / i + i - 2
    end
end
p ans.min
