# https://ruby-doc.org/core-2.6.5/ 참조
arr = [1,2,3,4,5,6]
puts(arr[2])    # 3
print(arr[1..4]) # [2, 3, 4, 5]
puts()
puts(arr.first) # 1
puts(arr.last)  # 6
puts(arr.length)  # 6
arr.push(7)
puts(arr.last)  # 7
arr.delete_at(2)
print(arr) # [1, 2, 4, 5, 6, 7]
puts()

al = ['A', 'B', 'C', 'D']
puts(al.length) # 4
al.push('E')
print(al) # ["A", "B", "C", "D", "E"]
al.delete_at(0)
print("\n")
print(al) # ["B", "C", "D", "E"]
