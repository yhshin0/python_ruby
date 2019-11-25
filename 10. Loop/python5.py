i = 0
while i < 10:
    i = i + 1
    if i == 4:
        pass   # 아무 것도 안 함. 클래스나 함수에 그냥 채우는 더미같은 것.
    if i == 5:
        continue   # 다음 element로 넘어감.
    if i == 7:
        break  # 반복문 중지.
    print(i)   # 1 2 3 4 6
print('after while')
