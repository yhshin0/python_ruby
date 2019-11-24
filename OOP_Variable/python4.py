### 외부에서 접근 가능한 변수를 파이썬은 property 루비는 attribute라고 합니다.
class C(object):
    def __init__(self, v):
        self.value = v
        ### __value는 인스턴스 밖에서 직접 접근할 수 없음.
        self.__value = v
    def getValue(self):
        return self.__value

c1 = C(10)
print(c1.value) # 10
# print(c1.__value)   # error
print(c1.getValue())    # 10
