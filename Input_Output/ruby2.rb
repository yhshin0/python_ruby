puts("아이디를 입력해주세요")
in_str = gets.chomp()
# gets.chomp()를 통해 들어오는 값의 형태는 string이므로 11과 일치하지 않음. 대신 "11"을 사용해야 함.
real_egoing = "11"
real_k8805 = "ab"
if real_egoing == in_str
 puts("Hello!, egoing")
elsif real_k8805 == in_str
 puts("Hello!, k8805")
else
 puts("Who are you?")
end
