<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DEVELOPIC</title>
</head>
<body>


	<%@ include file="views/common/menubar.jsp" %>


        <!-- 여기에 컨텐츠 작성 -->

        <div class="main--banner">
          <div class="btn--wrapper">
         <!--   <button class="btn btn-outline-pink">LOG IN</button>
            <button class="btn btn-pink">SIGN UP</button> -->
          </div>
        </div>
        <!-- PICFEED -->
        <h2 class="main--title">PICFEED</h2>
        <div class="feed--container">
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/city.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/picfeedimg (1).jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/brown.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/picfeedimg (3).jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/picfeedimg (4).jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/picfeedimg (5).png" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/film.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/cat.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/cherry.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/picfeedimg (6).jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/lemon.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/pizza.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/moon.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/mirror.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
          <div class="feed--item">
            <img src="${pageContext.request.contextPath}/assets/images/sunset.jpg" alt="" />
            <div class="feed--summary">
              <i class="fa fa-fw fa-heart fa-lg"></i>
              <h1>작품명</h1>
              <p>- 작가명</p>
            </div>
          </div>
        </div>

        <div class="more">
          <a href=""><button class="btn btn-outline-green">MORE</button> </a>
        </div>

        <div class="ad--banner">
          <a href="">
            <img src="${pageContext.request.contextPath}/assets/images/adbanner.jpg" alt="" />
          </a>
        </div>

        <!-- PICSHOP -->
        <h2 class="main--title">PICSHOP</h2>
        <div class="shop--container">
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""><img src="${pageContext.request.contextPath}/assets/images/city.jpg" alt="" /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img
                  src="${pageContext.request.contextPath}/assets/images/picfeedimg (1).jpg"
                  alt=""
                  srcset=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/mirror.jpg" alt="" srcset=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/picfeedimg (3).jpg" alt=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/picfeedimg (4).jpg" alt=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/picfeedimg (5).jpg" alt=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/picfeedimg (6).jpg" alt=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""><img src="${pageContext.request.contextPath}/assets/images/lemon.jpg" alt="" /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
          <div class="shop--item--wrapper">
            <div class="item-thumb">
              <a href=""
                ><img src="${pageContext.request.contextPath}/assets/images/moon.jpg" alt="" srcset=""
              /></a>
            </div>
            <div class="item-info">
              <span>풀문</span>
              <strong>100,000</strong>
            </div>
          </div>
        </div>

        <div class="more">
          <a href=""><button class="btn btn-outline-green">MORE</button> </a>
        </div>

        <a class="top-arrow" href="#">
          <i class="fas fa-arrow-circle-up fa-3x"> </i>
        </a>
      </main>
      <script src="${pageContext.request.contextPath}/assets/js/mypage/index.js"></script>
 
</body>
</html>