5.times() {puts('hello')} # {} 안의 코드가 5번 반복됨.
2.times() {puts('world')} # {} 안의 코드가 2번 반복됨.
3.upto(5) {puts '3 to 5 upto'}  # 3부터 5까지 1씩 증가 시켜서 반복.
3.upto(5) {|i| puts i}  # 맨 앞에 |i|를 선언해야 사용 가능.
3.upto(5) {|item| puts item} # i말고도 다른 이름으로 사용 가능.
a = 6
a.upto(7) {|p| puts p}  # 직접 숫자를 쓰는 것이 아닌 변수를 통해서도 upto() 사용이 가능.
a.upto(5) {|p| puts p}  # upto()앞의 숫자가 매개변수보다 크면 동작하지 않음.
