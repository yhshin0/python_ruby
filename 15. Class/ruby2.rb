def add(v1, v2)
  return v1+v2
end
def subtract(v1, v2)
  return v1-v2
end

num1 = 10
num2 = 10

p add(num1, num2)
p subtract(num1, num2)

num3 = 30
num4 = 20
p add(num3, num4)
p subtract(num3, num4)

###지금과 같이 크기가 작은 프로그램의 경우에는 객체지향 프로그래밍이 불필요하다고 느낄 수 있지만
###프로그램이 커지고 복잡해지는데도 위와 같이 코드를 작성하면 다른 코드들에 의해 영향을 받고 에러가 발생할 가능성이 높아짐.
###이를 방지하고 결합도를 낮추고 재사용과 유지보수가 용이하도록 하는 것이 객체지향 프로그래밍.
