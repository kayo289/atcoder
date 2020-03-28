n = int(input())

g = [[-1]*n for i in range(n)]

for i in range(n):
	a = int(input())
	for _ in range(a):
		x, y = map(int, input().split())
		g[i][x-1] = y

ans = 0
for s in range(2**n):
	ok = True
	for i in range(n):
		if (s>>i&1) == 1:
			for j in range(n):
				if g[i][j] == -1: continue
				if (s>>j&1) != g[i][j]: ok = False
	if ok:
		ans = max(ans, bin(s).count("1"))

print(ans)
