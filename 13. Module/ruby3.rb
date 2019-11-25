### python에서의 모듈은 파일로 분리되어야 하지만
### ruby에서의 module은 파일로 분리될 수도 있고
### 그렇지 않을 수도 있음.
### 우선 모듈을 만들기 위해서 module이라는 키워드를 사용.
module Egoing
  ### module_function() : 모듈안의 함수들을 사용할 수 있도록 하는 명령어.
  ### 권장하진 않으나 나중에 원리를 알기 전까지는 사용할 것.
  module_function()
  def a
    return 'Egoing a'
  end
end
puts(Egoing.a())  # Egoing a

module K8805
  module_function()
  def a
    return 'K8805 a'
  end
end
puts(K8805.a()) # K8805 a

### 파일로 분리 후 모듈 사용 ###
# require 'Ruby3_1' # 정확한 위치 파악이 되지 않아 에러 발생.
#require './Ruby3_1' # 같은 폴더라면 이렇게 해야 위치를 정확히 파악함.(script 패키지 사용 시 실제 폴더가 아닌 atom의 프로젝트 폴더에서 실행하므로 무조건 에러남. cmd로 실행할 것.)
### require_relative : 현재 파일이 있는 경로를 상대경로로 인식하여 모듈을 가져온다는 명령어.
require_relative 'Ruby3_1'
require_relative 'Ruby3_2'
puts(Ruby3_1.a())
puts(Ruby3_2.a())

### ruby도 함수명이 중복되면 덮어쓰기 됨.
# def a
#   return 'a'
# end
# def a
#   return 'b'
# end
# puts(a()) # b

###############################################
# ruby는 python과 다르게 변수와 함수를 다르게 취급.
# test = 'tt'
# def test
#   return 'test'
# end
# puts(test())  # test
# puts(test)    # tt
