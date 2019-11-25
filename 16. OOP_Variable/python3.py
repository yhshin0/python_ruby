class Cal(object):
    def __init__(self, v1, v2):
        if isinstance(v1, int):
            self.v1 = v1
        if isinstance(v2, int):
            self.v2 = v2
    def add(self):
        return self.v1+self.v2
    def subtract(self):
        return self.v1-self.v2
    def setV1(self, v):
        if isinstance(v, int):
            self.v1 = v
    def getV1(self):
        return self.v1

c1 = Cal(10,10)
print(c1.add())
print(c1.subtract())
# c1.v1 = 'one' # 이렇게 인스턴스 변수에 직접 접근하면 잘못된 타입의 변수가 입력되어 에러가 발생할 수 있음.
### 그러나 setV1() 작성하여도 c1.v1 = 'one' 을 막을 수는 없음.
c1.setV1('one') # 이 경우 setV1에서 isinstance()를 통해 int 타입인지 확인하고 거를 수 있기에 에러가 발생하지 않음.
c1.v2 = 30
print(c1.add())
print(c1.subtract())
