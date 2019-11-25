class Cs
  ### 클래스 메서드 선언
  def Cs.class_method()
    p "Class Method"
  end
  def instance_method()
    p "Instance Method"
  end
end

i = Cs.new()
Cs.class_method() # "Class Method"
i.instance_method() # "Instance Method"
# Cs.instance_method()  # error
# i.class_method()  # error
