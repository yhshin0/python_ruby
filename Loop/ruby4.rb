i = 0
while i < 10 do
 # 묵시적 형변환이 되지 않으므로 i.to_s()를 통해 String 형으로 바꿔줌.
 puts('puts("Hello world '+(i*9).to_s()+'")')
 i = i + 1
end
