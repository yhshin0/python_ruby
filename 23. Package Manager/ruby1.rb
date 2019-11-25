### rubygems.org로 가서 http 패키지를 클릭.
### 다운로드를 위해 다음의 명령어를 cmd에 입력
### get install http
### 사용법은 github.com/httprb/http 에 있음.

require 'http'
html = HTTP.get('https://codingeverybody.github.io/scraping_sample/1.html').to_s
# p html

### ruby html parser 검색
### https://www.rubyguides.com/2012/01/parsing-html-in-ruby/
### gem install nokogiri
###
require 'nokogiri'
parsed_data = Nokogiri::HTML.parse(html)
puts "Title: " + parsed_data.title # "sample1"
puts "Article: " + parsed_data.css('div.em').text  # "important information 1"
