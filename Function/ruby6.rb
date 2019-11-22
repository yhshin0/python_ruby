def f1()
 return 'f1'
end
puts(f1())  # f1
# 함수 정의 시 괄호 생략 가능
def f2
 return 'f2'
end
puts(f2())  # f2
# 함수 정의 및 호출 시 괄호 생략 가능
def f3
 return 'f3'
end
puts(f3)  # f3
def f4(param)
 return param
end
puts(f4('f4'))  # f4
# 괄호없이 매개변수 정의 가능
def f5 param
 return param
end
# 호출 시 괄호 없이 호출 가능
puts(f5 'f5') # f5
puts f5 'f5'  # f5
def f6
 return 'f6'
end
puts f6   # f6
# return 키워드 생략 가능
def f7
 'f7'
end
puts f7   # f7
# return 키워드 생략 가능
def f8
 a = 1
 b = 2
 a + b
end
puts f8   # 3
