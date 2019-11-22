arr = [1, 32, 123, 5, 23, 7]
#7보다 큰 값을 삭제
arr.delete_if(){|item|
  puts item # 1 32 123 5 23 7
  item > 7  # 7보다 큰 값을 삭제함
}
print arr   # [1, 5, 7]

# 위의 코드와 같음. 대체적으로 한 줄이면 중괄호를, 그 이상이면 do end를 사용.
# arr.delete_if() do |item|
#   puts item # 1 32 123 5 23 7
#   item > 7  # 7보다 큰 값을 삭제함
# end

# 함수를 정의할 때 블록을 사용할 수 있도록 할 수 있음.
