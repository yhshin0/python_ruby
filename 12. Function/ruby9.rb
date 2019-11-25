['A', 'B', 'C'].each() {puts 1} # 1 1 1
['A', 'B', 'C'].each() {|i| puts i} # A B C
['A', 'B', 'C'].each() {|i| puts i.downcase()} # a b c

arr = ['A', 'B', 'C']
arr.each(){|i| puts i}

# 위의 코드와 같음
# for value in arr
#   puts value
# end
