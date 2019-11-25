def a3():
    print('before')
    return 'aaa'
    print('after')
print(a3()) # before aaa
# after는 실행되지 않으며 return으로 끝나지 않아도 에러 나지 않음.
