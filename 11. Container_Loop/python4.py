input_id = input("아이디를 입력해주세요.\n")
members = ['egoing', 'k8805', 'leezche']
for member in members:
    if member == input_id:
        print('Hello!, '+member)
        # 프로그램 종료
        import sys
        sys.exit()
print('Who are you?')
