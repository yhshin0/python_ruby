### 클래스명 옆의 object는 있을 수도 있고 없을 수도 있음. 상속과 관련된 부분.
class C(object):
    def __init__(self, v):
        self.value = v

c1 = C(10)
print(c1.value) # 10
### python은 인스턴스 변수에 직접 접근이 가능함.
c1.value = 20
print(c1.value) # 20
