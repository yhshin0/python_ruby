class Class1(object):
    def method1(self):
        return 'm1'
c1 = Class1()
print(c1.method1()) # m1

class Class2(object):
    def method1(self):
        return 'm1'
    def method2(self):
        return 'm2'
c2 = Class2()
print(c2.method1()) # m1
print(c2.method2()) # m2
### 위와 같이 코드를 작성하면 중복되는 부분이 많음.

### Class3는 Class1을 상속받음.
class Class3(Class1):
    def method3(self):
        return 'm3'
c3 = Class3()
print(c3.method1()) # m1
print(c3.method3()) # m3
### 위와 같이 상속을 통해 코드의 중복을 줄이고 가독성을 높임.
