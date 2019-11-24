class Cal
  ### attr_reader나 attr_writer를 사용하여 인스턴스 변수에 직접 접근할 수 있음.
  ### attr_reader나 attr_writer는 변수가 너무 많아서 모든 변수에 일일이 set/get 메서드를 적용하기 힘들 때 사용.
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
c1 = Cal.new(10,10)
p c1.add()
p c1.subtract()
c1.setV1('one')
c1.v1 = 20
p c1.add()
c1.getV1()
