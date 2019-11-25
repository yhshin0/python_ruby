### scraping 라이브러리를 설치하기 위해 python http download library 를 검색.
### https://pypi.org/project/requests/ 로 접속하여 관련 문서를 통해 라이브러리 파악.
### cmd에서 다음의 명령어를 수행하면 html을 스크래핑할 수 있는 requests 라이브러리가 다운로드 됨.
### pip install requests
### ...
### Successfully installed certifi-2019.9.11 chardet-3.0.4 idna-2.8 requests-2.22.0 urllib3-1.25.7
### C:\Users\hak\AppData\Local\Programs\Python\Python37\Lib\site-packages\pip\_vendor\requests
### 상기 경로에 requests 라이브러리가 위치
import requests
### 해당 웹페이지를 다운로드
r = requests.get('https://codingeverybody.github.io/scraping_sample/1.html')
### 웹페이지 출력
print(r.text)

### python html parser library 검색
### Beautiful Soup 사용(https://www.crummy.com/software/BeautifulSoup/bs4/doc/)
### 해당 페이지에서 설치 방법을 찾아 설치.
### pip install beautifulsoup4
### ...
### Successfully installed beautifulsoup4-4.8.1 soupsieve-1.9.5
### beautiful soup 페이지에서 사용 방법을 찾아 적용.
from bs4 import BeautifulSoup
# soup = BeautifulSoup(html_doc, 'html.parser')
soup = BeautifulSoup(r.text, 'html.parser')
print(soup.title)   # <title>sample1</title>
print("Title : " + soup.title.string)   # sample1
### beautiful soup find all classname 검색
divs = soup.findAll('div', {'class' : 'em'})    # div태그 중 클래스가 em인 것만 출력
print(divs) # [<div class="em">important information 1</div>]
print("Div : " + divs[0].text) # important information 1

### 결론: package manager인 pip를 사용하면 원하는 패키지를 편리하게 다운받아 쓸 수 있음.
