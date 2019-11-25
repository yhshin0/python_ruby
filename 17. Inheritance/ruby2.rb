class Cal
  attr_reader :v1, :v2
  attr_writer :v1
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
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
end

class CalMultiply < Cal
  def multiply()
    return @v1*@v2
  end
end

c1 = CalMultiply.new(10,10)
p c1.add  # 20
p c1.subtract # 0
p c1.multiply # 100

class CalDivide < CalMultiply
  def divide()
    return @v1/@v2
  end
end

c2 = CalDivide.new(10,10)
p c2.add  # 20
p c2.multiply # 100
p c2.divide # 1
