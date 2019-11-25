puts("아이디를 입력해주세요")
input_id = gets.chomp()
members = ['egoing', 'k8805', 'leezche']
for member in members do
  if member == input_id
    puts('Hello!, '+member)
    #프로그램 종료
    exit
  end
end
puts('Who are you?')
