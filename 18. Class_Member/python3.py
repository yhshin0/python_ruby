class Cs(object):
    ### method 안이 아닌 class 안에 변수를 선언하면 클래스 변수가 됨.
    count = 0
    def __init__(self):
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls):
        ### cls는 해당 클래스를 가리킴. 따라서 아래와 같이 클래스 변수를 나타낼 수 있음.
        return cls.count

i1 = Cs()
i2 = Cs()
i3 = Cs()
i4 = Cs()
print(Cs.getCount())    # 4
