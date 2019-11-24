class C
  def initialize(v)
    @value = v
  end

  def getValue()
    return @value
  end
  def setValue(v)
    @value = v
  end

end

c1 = C.new(10)
# p c1.value  # 이렇게 하면 ruby는 value를 메서드로 인식하여 에러가 발생.
### value뒤에 괄호가 있는 것으로 판단하여 메서드 취급함.
### ruby에서는 인스턴스의 변수에 직접 접근하는 것이 허용되지 않음.
### 반면 python은 직접 접근이 허용됨.
### 그래서 get/set 메서드를 사용하여 인스턴스 변수를 호출하거나 조작함.
p c1.getValue() # 10
c1.setValue(20)
p c1.getValue() # 20
