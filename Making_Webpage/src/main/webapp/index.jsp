<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>FineApple</title>
  <link rel="stylesheet" href="css/style.css?">
</head>
<body>
  <div id="container">    
    <header>
      <div id="logo">
        <a href="index.html">
          <h1>FineApple</h1>
        </a>
      </div>
      <nav>
        <ul id="topMenu">
          <li><a href="#">상품 소개 <span>▼</span></a>
            <ul>
              <li><a href="#">FiPhone</a></li>
              <li><a href="#">FiPad</a></li>
            </ul>
          </li>
          <li><a href="login.jsp">구매하기 </a></li>
          <li><a href="#">갤러리</a></li>
          <li><a href="#">문의하기</a></li>
        </ul>
      </nav>
    </header>
    <div id="slideShow">
      <div id="slides">
        <img src="images/photo-1.jpg" alt="">
        <img src="images/photo-2.jpg" alt="">
        <img src="images/photo-3.jpg" alt="">
        <button id="prev">&lang;</button>
        <button id="next">&rang;</button>
      </div>
    </div>
    <div id="contents">
      <div id="tabMenu">
        <input type="radio" id="tab1" name="tabs" checked>
        <label for="tab1">공지사항</label>
        <input type="radio" id="tab2" name="tabs">
        <label for="tab2">갤러리</label>      
        <div id="notice" class="tabContent">
          <h2>공지사항 내용입니다.</h2>
          <ul>            
            <li>FiOS 16.2 ver 정식 배포</li>
            <li>FineAppleCare+ 보증기간 연장 안내</li>
            <li>FiPhone 14 Pro 한국 정식 출시</li>
            <li>Pro 그 이상, Ultra. FiPad Ultra 공개</li>
          </ul>
        </div>
        <div id="gallery" class="tabContent">
          <h2>갤러리 내용입니다.</h2>
          <ul>
            <li><img src="images/img-1.jpg"></li>
            <li><img src="images/img-2.jpg"></li>
            <li><img src="images/img-3.jpg"></li>
            <li><img src="images/img-1.jpg"></li>
            <li><img src="images/img-2.jpg"></li>
            <li><img src="images/img-3.jpg"></li>                     
          </ul>
        </div>        
      </div>
      <div id="links">
        <ul>
          <li>
            <a href="#">
              <span id="quick-icon1"></span>
              <p>FiPhone</p>
            </a>
          </li>
          <li>
            <a href="#">
              <span id="quick-icon2"></span>
              <p>FiPad</p>
            </a>            
          </li>
          <li>
            <a href="login.jsp">
              <span id="quick-icon3"></span>
              <p>구매하기</p>
            </a>            
          </li>
        </ul>
      </div>
    </div>  
    <footer>    
      <div id="bottomMenu">
        <ul>
          <li><a href="#">회사 소개</a></li>
          <li><a href="#">개인정보처리방침</a></li>
          <li><a href="#">사이트맵</a></li>
        </ul>
        <div id="sns">
          <ul>
            <li><a href="#"><img src="images/sns-1.png"></a></li>
            <li><a href="#"><img src="images/sns-2.png"></a></li>
            <li><a href="#"><img src="images/sns-3.png"></a></li>
          </ul>
        </div>
      </div>
      <div id="company">
        <p>서울특별시 고척동 경인로 445 (대표전화) 123-456-7890</p> 
      </div>     
    </footer>  
  </div> 

  <script src="js/slideshow.js?"></script>
</body>
</html>