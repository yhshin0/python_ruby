i = 0
while i < 10:
 # 묵시적 형변환이 되지 않으므로 str(int)를 통해 int를 str로 바꿔줘야 함.
 print('print("Hello world '+str(i*9)+'")')
 i = i + 1
