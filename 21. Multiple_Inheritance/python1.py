class C1(object):
    def c1_m(self):
        print("c1_m")
    def m(self):
        print("C1 m")

class C2(object):
    def c2_m(self):
        print("c2_m")
    def m(self):
        print("C2 m")

### 다중 상속
class C3(C1, C2):
    pass

c = C3()
c.c1_m()    # c1_m
c.c2_m()    # c2_m
c.m()   # C1 m
### 이와 같이 다중 상속을 하였을 때 메서드 이름이 중복된다면 에러가 나지 않으면서 기능이 정상 작동하지 않는다는 문제점이 있음.
### 그래서 다중 상속을 매우 제한적으로 사용함.
### C3가 상속받는 순서에 따라 메서드 동작이 달라짐

print(C3.__mro__)   # (<class '__main__.C3'>, <class '__main__.C1'>, <class '__main__.C2'>, <class 'object'>)
### __mro__ : C3라는 클래스를 사용할 때 우선순위를 보여줌. 여기선 C3, C1, C2 순으로 우선순위가 적용되며 호출하려는 메서드를 순서에 따라 검색함.
### 위의 경우 C1의 m() 메서드가 실행되었지만 m() 메서드가 C3에 선언되어 있다면 C3의 m() 메서드가 동작하게 됨.
