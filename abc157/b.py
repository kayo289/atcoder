ary=[list(map(int,input().split()))for _ in range(3)]
for i in range(int(input())):
  data=int(input())
  for j in range(3):
    for k in range(3):
      if ary[j][k]==data:
          ary[j][k]=0
ans="No"
for i in range(3):
  if a[i][0]==a[i][1]==a[i][2]==0:
      ans="Yes"
  if a[0][i]==a[1][i]==a[2][i]==0:
      ans="Yes"
if a[0][0]==a[1][1]==a[2][2]==0 or a[2][0]==a[1][1]==a[0][2]==0:
    ans="Yes"
print(ans)
