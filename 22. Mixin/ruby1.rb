### ruby는 객체 안에 모듈의 함수를 포함하는 방식으로 다중 상속을 지원함.

module M1
  def m1_m
    p "m1_m"
  end
end
module M2
  def m2_m
    p "m2_m"
  end
end

class C
  ### Mixin
  include M1, M2
end

c = C.new()
c.m1_m()  # "m1_m"
c.m2_m()  # "m2_m"
