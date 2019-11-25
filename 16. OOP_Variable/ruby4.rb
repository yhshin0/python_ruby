### 외부에서 접근 가능한 변수를 파이썬은 property 루비는 attribute라고 합니다.
class C
  ### attr_reader : 외부에서 해당 변수에 직접 접근 시 읽기만 가능
  ### attr_writer : 외부에서 해당 변수에 직접 접근 시 쓰기만 가능
  ### attr_accessor : 외부에서 해당 변수에 직접 접근 시 읽기/쓰기 가능
  #attr_reader :value
  #attr_writer :value
  attr_accessor :value
  def initialize(v)
    @value = v
  end
end

### 외부에서 접근하는 변수를 속성 또는 attribute라고 함.
c1 = C.new(10)
p c1.value  # 10
c1.value = 20
p c1.value  # 20
