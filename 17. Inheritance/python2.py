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
    ### 아래와 같이 수정하는 것이 가장 빠른 방법이지만 Cal class가 다른 사람이 작성한 코드라던지
    ### 기타 등의 이유로 수정할 수 없는 상황이면 class를 새로 만들어 Cal을 상속받아야 함.
    # def multiply(self):
    #     return self.v1*self.v2
    def setV1(self, v):
        if isinstance(v, int):
            self.v1 = v
    def getV1(self):
        return self.v1

class CalMultiply(Cal):
    def multiply(self):
        return self.v1*self.v2

c1 = CalMultiply(10, 10)
print(c1.add()) # 20
print(c1.subtract())    # 0
print(c1.multiply())    # 100

class CalDivide(CalMultiply):
    def divide(self):
        return self.v1/self.v2

c2 = CalDivide(10, 10)
print(c2.add()) # 20
print(c2.multiply())    # 100
print(c2.divide())  # 1.0
