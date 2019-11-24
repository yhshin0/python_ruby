### Calculator 클래스 begin ###
### python은 class를 선언할 때 꼭 (object)가 붙음 ###
class Cal(object):
    ### 생성자. __init__ 함수를 지정하면 실행됨.
    ### 생성자의 첫 번째 매개변수는 항상 인스턴스 자기 자신이 됨.
    ### 이름은 어느 것이든 상관은 없으나 다른 매개변수와 헷갈리지 않도록 주의할 것.
    ### 그리고 인스턴스를 가리키는 변수를 통해 생성자의 다른 매개변수를 전역변수화 시킴.
    def __init__(self, v1, v2):
        self.v1 = v1
        self.v2 = v2
    ### class안의 다른 메서드들도 마찬가지로 첫 번째 매개변수가 인스턴스를 가리킴.
    def add(self):
        return self.v1+self.v2
    def subtract(self):
        return self.v1-self.v2
### Calculator 클래스 end ###

c1 = Cal(10,10)
print(c1.add()) # 20
print(c1.subtract())    # 0
c2 = Cal(30,20)
print(c2.add()) # 50
print(c2.subtract())    # 10
