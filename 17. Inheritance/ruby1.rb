class Class1
  def method1()
    return 'm1'
  end
end
c1 = Class1.new()
p c1.method1  # m1

class Class3 < Class1
  def method3()
    return 'm3'
  end
end
c3 = Class3.new()
p c3.method1  # m1
p c3.method3  # m3
