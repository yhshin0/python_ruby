# https://docs.python.org/3/library/index.html 참조
names = ['A', 'B', 'C']
print('A' in names) # True
print('D' in names) # False
print("a" in "bsda")
print(len(names))   # 3

nums = [1, 0, 523]
print(min(nums))    # 0
print(max(nums))    # 523

nums.append(32)
print(nums)         # [1, 0, 523, 32]
nums.reverse()
print(nums)         # [32, 523, 0, 1]

al = ['A', 'B', 'C', 'D']
print(len(al)) # 4
al.append('E')
print(al) #['A', 'B', 'C', 'D', 'E']
del(al[0])
print(al) #['B', 'C', 'D', 'E']
