class C1:
    def m(self):
        return 'parent'

class C2(C1):
    ### pass : 아무 내용없는 명령어.
    ### class에 아무 것도 쓰지 않으면 에러가 나는데 이를 방지하기 위해 pass를 사용
    #pass
    ### override(부모 클래스의 메서드를 구현하지 않은 경우)
    # def m(self):
    #     return 'child'

    ### override(부모 클래스의 메서드를 구현하면서 내용을 추가한 경우)
    def m(self):
        ### python에서 super()는 부모 클래스를 가리킴.
        return super().m() + ' child'

o = C2()
print(o.m())    # parent child
