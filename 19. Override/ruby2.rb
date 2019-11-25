class Cal
  attr_reader :v1, :v2
  attr_writer :v1
  @@_history = []
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    result = @v1+@v2
    ### #{}안에 변수를 사용하면 문자열로 바꿔서 출력
    @@_history.push("add : #{@v1}+#{@v2}=#{result}")
    return result
  end
  def subtract()
    result = @v1-@v2
    @@_history.push("subtract : #{@v1}-#{@v2}=#{result}")
    return result
  end
  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
  def Cal.history()
    for item in @@_history
      p item
    end
  end
  def info()
    return "Cal => v1 : #{@v1}, v2 : #{@v2}"
  end
end

class CalMultiply < Cal
  def multiply()
    result = @v1*@v2
    @@_history.push("multiply : #{@v1}*#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalMultiply => #{super()}"
  end
end

class CalDivide < CalMultiply
  def divide()
    result = @v1/@v2
    @@_history.push("divide : #{@v1}/#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalDivide => #{super()}"
  end
end

c0 = Cal.new(30,60)
p c0.info() # "Cal => v1 : 30, v2 : 60"
c1 = CalMultiply.new(10,10)
p c1.info() # "CalMultiply => Cal => v1 : 10, v2 : 10"
c2 = CalDivide.new(10,20)
p c2.info() # "CalDivide => CalMultiply => Cal => v1 : 10, v2 : 20"
