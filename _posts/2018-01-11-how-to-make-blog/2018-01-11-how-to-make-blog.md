---
layout: blog
title: 'Jekyll을 블로그 만들기1 - 블로그 생성'
date: 2018-01-11 20:19:34
categories: blog
tags: 
image: '/images/default.jpg' 
lead_text: 'jekyll을 이용하여 블로그를 생성하여 봅니다.'
---

지킬을 이용하면 추가적인 서버나, 도메인을 등록할 필요 없이. 
https://[user_name].github.io/  
위의 주소로 개인 블로그를 만들 수 있다.  

### 1. blog 테마 지정
http://jekyllthemes.org   
위의 사이트에 있는 지킬 테마를 정한다.   
이 사이트는 다음의 테마를 다운받았다.   
http://jekyllthemes.org/themes/feature-blog/. 

### 2. github repository 생성
깃허브의 레파지토리는 반드시 [user_name].github.io 로 만들어야한다.  
레파지토리를 만든 후 소스를 다운받아 pull 하거나,   
fork를 받은 뒤 레파지토리명을 변경을 하는 방법으로 블로그를 생성한다.  

### 3. 확인
https://[user_name].github.io/ 사이트에 들어가 홈페이지를 확인하면된다.  
마스터 브랜치에 pull을 한 뒤 깃허브에 등록된 이메일로 빌드가 완료되었거나, 빌드가 실패하였다는 이메일이 발송되니, 에러가 뜨거나, 수정 후 적용이 되지 않는다면 메일을 확인해 보아도 된다..