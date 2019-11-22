i = 0
while i < 10 do
  i = i + 1
  if i == 3
    next  # ruby에서는 continue가 아니라 next 사용.
  end
  if i == 6
    break
  end
  puts(i) # 1 2 4 5
end
puts('after while')
