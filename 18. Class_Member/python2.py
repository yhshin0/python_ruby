class Cs(object):
    ### static 메서드 선언. 매개변수 없이 선언. 있으면 에러.
    @staticmethod
    def static_method():
        print("static_method")
    ### class 메서드 선언. 매개변수로 cls를 포함해야 함. 없으면 에러.
    @classmethod
    def class_method(cls):
        print("class_method")
    ### instance 메서드 선언. self를 매개변수로 포함해야 함.
    def instance_method(self):
        print("instance_method")

i = Cs()
Cs.static_method()      # static_method
Cs.class_method()       # class_method
Cs.instance_method()    # error
i.static_method()       # static_method
i.class_method()        # class_method
i.instance_method()     # instance_method
