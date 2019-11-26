# =begin =end 를 통해 여러줄을 주석처리 할 수 있으나 권장 방법이 아님.
# =begin =end 는 프로그램 안에 문서를 기술할 때 사용. 그냥 #을 이용하여 주석처리 할 것.
# 조건문 예제
# egoing
# 2015

input = 33
real_egoing = 11
#real_k8805 = "ab"
if real_egoing == input
 puts("Hello!, egoing")
#elsif real_k8805 == input
# puts("Hello!, k8805")
else
 puts("Who are you?")
end
