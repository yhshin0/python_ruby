### Calculator 클래스 begin ###
### ruby의 객체는 꼭 대문자로 시작 ###
class Cal
  ### 생성자. 반드시 initialize로 이름을 지어야 함.
  ### 매개변수 설정 가능.
  ### 오버로딩 안됨.
  # def initialize()
  #   p 'abc'
  # end
  def initialize(v1, v2)
    ### @가 있는 변수는 인스턴스 변수라 부름.
    @v1 = v1
    @v2 = v2
    @name2 = "hhh"
  end
  ### 인스턴스 변수는 생성자 안에서 초기화 해야 함.
  @name = "ggg"
  def add()
    p @name # nil
    p @name2  # "hhh"
    return @v1+@v2
  end
  def subtract()
    return @v1-@v2
  end
end
### Calculator 클래스 end ###

### ruby는 클래스를 인스턴스화 하기 위해 new 명령어가 필요함. ###
c1 = Cal.new(10,10)
### p() : puts()보다 자세히 출력하는 함수
p c1.add()  # 20
p c1.subtract() #0
c2 = Cal.new(30,20)
p c2.add()  # 50
p c2.subtract() # 10
### 서로 다른 인스턴스는 동일한 행위를 하지만 각기 다른 상태로 인해 다른 결과를 가져옴.
