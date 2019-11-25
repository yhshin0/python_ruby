### require_relative에는 파일명을 입력해야 함.
require_relative 'ruby_lib'
### 위에서 파일명으로 가져오면 모듈이름인 Lib를 사용할 수 있음.
### Lib의 클래스 A를 가져오려면 :: 을 사용해야 함.
obj = Lib::A.new()
p obj.a() # "a"
