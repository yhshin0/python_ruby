class Cs
  ### @ : 인스턴스 변수
  ### @@ : 클래스 변수
  @@count = 0
  def initialize()
    ### 인스턴스를 생성할 때마다 initialize()를 호출하므로 @@count를 1씩 증가시킴.
    @@count = @@count + 1
  end
  def Cs.getCount()
    return @@count
  end
end

i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
i4 = Cs.new()
p Cs.getCount() # 4
