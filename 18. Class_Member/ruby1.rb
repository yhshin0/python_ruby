### require 명령어는 모듈 뿐만 아니라 객체를 불러올 때도 사용 가능.
require 'date'  # date : ruby에서 기본적으로 제공하는 클래스
d1 = Date.new(2000, 1, 1)
d2 = Date.new(2010, 1, 1)
p d1.year() # 2000
p d2.year() # 2010
p Date.today()  # #<Date: 2019-11-25 ((2458813j,0s,0n),+0s,2299161j)>

### 위 코드 중 year()가 반환하는 값은 인스턴스 멤버이고 today()가 반환하는 값은 클래스 멤버임.
### 클래스 멤버는 특정한 상태에 종속되는 것이 아님.