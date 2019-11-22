# import python3_1
# import python3_2
### 다중 import ###
# import python3_1, python3_2
### 특정 파일에서 특정 함수만 import ###
# 예) python3_1에서 함수 a만 import 시
# from python3_1 import a
# 단, 위와 같이 표현하면 a()만 가져오는 것이므로 python3_1이라는 표현을 인식하지 못함.
# 즉, python3_1.a()를 a()로 사용해야 함.
# def a():
#     return 'B'
# print(python3_1.a())    # python3_1 A
# print(python3_2.a())    # python3_2 A
### import한 함수 또는 import한 파일을 as를 통해 원하는 이름으로 변경 가능.
from python3_1 import b as best
print(best())   # python3_1 B
import python3_2 as _32
print(_32.a())  # python3_2 A

####################################################
### *을 사용하여 해당 파일의 모든 것(함수, 변수)을 import 할 수 있음. ###
# from python3_1 import *
# print(b())    # python3_1 B
# print(b1) # python3_1 b1

####################################################
### python은 함수를 일급 객체로 다루기 때문에 변수에 함수를 담아서 쓸 수 있으며 아래와 같이 겹칠 경우 덮어쓰기 됨. ###
# def test():
#     return 'test'
# test = 'tt'
# print(test) # tt
# print(test())   # error
