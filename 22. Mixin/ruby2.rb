module CalMultiply
  def multiply()
    return @v1*@v2
  end
end

module CalDivide
  def divide()
    return @v1/@v2
  end
  ### 아래 코드는 CalMultiply의 multiply 메서드와 이름이 중복됨.
  ### python과 마찬가지로 실행되지 않으며 이는 Cal에서의 우선순위에 의한 것으로 보임.
  # def multiply()
  #   p "CalDivide multiply"
  #   return "0"
  # end
end

class Cal
  include CalMultiply, CalDivide
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1+@v2
  end
  def subtract()
    return @v1-@v2
  end
end

c = Cal.new(100, 10)
p c.add() # 110
p c.subtract()  # 90
p c.multiply()  # 1000
p c.divide()  # 10
