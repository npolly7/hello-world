<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
 <head>
 <%@ include file="/WEB-INF/include/nexgen-header.jsp" %>
 </head>
 
 <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
  <nav class="navbar navbar-default navbar-fixed-top">
   <div class="container-fluid">
    <div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="#myPage">NEXGEN</a>
	</div>
	<div class="collapse navbar-collapse" id="myNavbar">
		<ul class ="nav navbar-nav navbar-right">
		 <li><a href="#myPage">HOME</a></li>
		 <li><a href="#myPage">BOARD</a></li>
		 <li><a href="#myPage" data-toggle="modal" data-target="#joinModal">JOIN</a></li>
		 <li><a href="#myPage" data-toggle="modal" data-target="#loginModal">LOGIN</a></li>
		 <li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE
			<span class="caret"></span></a>
			<ul class="dropdown-menu">
			 <li><a href="#">Merchandise</a></li>
			 <li><a href="#">Extras</a></li>
			 <li><a href="#">Media</a></li>
			</ul>
		</li>
		<li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
		</ul>
	</div>
	</div>
  </nav>
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
   <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
   <li data-target="#myCarousel" data-slide-to="1"></li> 
   <li data-target="#myCarousel" data-slide-to="2"></li>
   </ol>
  
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
	<div class="item active">
		<img src="<c:url value='/images/company1.jpg'/>" alt="New York" width="1200" height="700">
		<div class="carousel-caption">
		<br/>
		<h3>최고의 개발자들이 모인 곳</h3>
		<p>We are the Best!</p>
		</div>
	 </div>
	 <div class="item">
		<img src="<c:url value='/images/company2.jpg'/>" alt="Chicago" width="1200" height="700">
		<div class="carousel-caption">
		<br/>
		<h3>최고의 개발자들이 모인 곳</h3>
		<p>We are the Best!</p>
        </div>
      </div>
    
      <div class="item">
        <img src="<c:url value='/images/company3.jpg'/>" alt="Los Angeles" width="1200" height="700">
		<div class="carousel-caption">
		<br/>
		<h3>최고의 개발자들이 모인 곳</h3>
		<p>We are the Best!</p>
      </div>
    </div>

	<!--Left and right controls -->
	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	 <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	 <span class="sr-only">Previous</span>
	 </a>
	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
	</div>
	</div>
	<!-- Container (The Band Section) -->
<div id="band" class="container text-center">
  <h3>THE NEXGEN ASSOCIATES</h3>
  <p><em>We love Computer!</em></p>
  <p>넥스젠어쏘시에이트<small>(주)</small>는 1999년 설립 이후 인터넷 기반기술에 대한 지속적인 연구와 다양한 응용분야의 전문지식을 토대로 웹기반의
  <strong>교육솔루션</strong>,<strong>통합시스템 구축</strong>을 주 사업 영역으로 하고 있으며, 국내 공공기관의 교육원 및 기업연수원 등에 다수의 교육시스템을 성공적으로 구축함으로써 그 기술력을 인정받고 있습니다.</p>
  <br/>
  <p>또한, 넥스젠어쏘시에이트<small>(주)</small>는 IT 기반기술에 대한 지속적인 연구와 다양한 응용분야의 전문지식을 토대로,통합 시스템 구축/개발,
  WEB기반(JSP & HTML)의 교육솔루션 개발, 매뉴얼 솔루션 개발, INTERNET SERVICE등을 주 사업영역으로 하고 있습니다.</p>
  <br/>
  <div class="row">
	<div class="col-sm-4">
	<p class="text-center"><strong>Lee Ji Yoon</strong></p><br/>
	<a href="#demo" data-toggle="collapse">
		<img src="<c:url value='/images/easy.jpg'/>" class="img-circle person" alt="easy" width="255" height="255">
		</a>
	<div id="demo" class="collapse">
        <p>이 지 윤</p>
        <p>개발 본부 신입</p>
        <p>Member since 2016</p>
      </div>
	 </div>
	 <div class="col-sm-4">
      <p class="text-center"><strong>Kim Ki Son</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="<c:url value='/images/kikison.jpg'/>" class="img-circle person" alt="Kim Ki Son" width="200" height="200">
      </a>
      <div id="demo2" class="collapse">
        <p>김 기 손</p>
        <p>개발 본부 신입</p>
        <p>Member since 2016</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Shin Seoung hyoung</strong></p><br>
      <a href="#ssh" data-toggle="collapse">
        <img src="<c:url value='/images/ssh.jpg'/>" class="img-circle person" alt="Seoung hyoung" width="255" height="255">
      </a>
      <div id="ssh" class="collapse">
        <p>신 승 형</p>
        <p>개발 본부 신입</p>
        <p>Member since 2016</p>
      </div>
    </div>
	</div>
	</div>

<!-- Container (TOUR Section) -->
	<div id="tour" class="bg-1">
	<div class="container">
	 <h3 class="text-center">TOUR DATES</h3>
	 <p class="text-center">Lorem ipsum we'll play you some music.<br> Remember to book your tickets!</p>
	 <ul class="list-group">
	  <li class="list-group-item">September<span class="label label-danger">Sold Out!</span></li>
	  <li class="list-group-item">October<span class="label label-danger">Sold Out!</span></li>
	  <li class="list-group-item">November<span class="badge">3</span></li>
	</ul>

	<div class="row text-center">
	<div class="col-sm-4">
	 <div class="thumbnail">
	  <img src="<c:url value='/images/paris.jpg'/>" alt="Paris" width="400" height="300">
	  <p><strong>Paris</strong></p>
	  <p>Friday 27 November 2015</p>
	  <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
</div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="<c:url value='/images/newyork.jpg'/>" alt="New York" width="400" height="300">
          <p><strong>New York</strong></p>
          <p>Saturday 28 November 2015</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="<c:url value='/images/sanfran.jpg'/>" alt="San Francisco" width="400" height="300">
          <p><strong>San Francisco</strong></p>
          <p>Sunday 29 November 2015</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
        </div>
      </div>
    </div>
  </div>
  <div class="modal fade" id="loginModal" role="dialog">
      <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">x</button>
              <h4><span class="glyphicon glyphicons-parents"></span>LOGIN</h4>
          </div>
          <div class="modal-body">
              <form id="loginForm" role="form" action="login.do" method="get">
              	 <div class="form-group">
			     <label for="id"><span class="glyphicon glyphicon-pushpin"></span> ID</label>
				 <input type="text" class="form-control" id="inputid" name="inputId">
			</div>
			<div class="form-group">
			     <label for="pw"><span class="glyphicon glyphicon-pushpin"></span> PASSWORD</label>
				 <input type="password" class="form-control" id="inputPw" name="inputPasswd">
			</div>
              <button type="submit" class="btn btn-block">LOGIN<span class ="glyphicon glyphicon-ok"></span></button>
              
              </form>
          </div>
          <div class="modal-footer">
		<button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
		<span class="glyphicon glyphicon-remove"></span> Cancel</button>
		<p>Need <a href="http://www.google.co.kr">help?</a></p>
		</div>
      </div>
      </div>
  </div>
  <!--Modal -->
  <div class="modal fade" id="joinModal" role="dialog">
   <div class="modal-dialog">
   <div class="modal-content">
    <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">x</button>
		 <h4><span class="glyphicon glyphicon-pencil"></span>JOIN</h4>
	</div>
	<div class="modal-body">
	    <form id="joinForm" role="form" action="insertMember.do" method="get">
		    <div class="form-group">
			     <label for="id"><span class="glyphicon glyphicon-pushpin"></span> ID</label>
				 <input type="text" class="form-control" id="id" name="id" placeholder="아이디 입력">
				 <button type="button" class="btn btn-block" onclick="idChecker()">중복확인</button>
			</div>
			<div class="form-group">
			     <label for="pw"><span class="glyphicon glyphicon-pushpin"></span> PASSWORD</label>
				 <input type="password" class="form-control" id="pw" name="passwd" onkeyup="pwChecker" placeholder="패스워드 입력">
			</div>
			<div class="form-group">
			     <label for="repw"><span class="glyphicon glyphicon-pushpin"></span> CONFIRM PASSWORD</label>
				 <input type="password" class="form-control" id="repw" onkeyup="pwChecker" placeholder="패스워드 재입력">
				 <p id="check"></p>
			</div>
			<div class="form-group">
			     <label for="name"><span class="glyphicon glyphicon-pushpin"></span> NAME</label>
				 <input type="text" class="form-control" id="name" name="name" placeholder="이름 입력">
			</div>
			<div class="form-group">
			     <label for="email"><span class="glyphicon glyphicon-pushpin"></span> EMAIL</label>
				 <input type="email" class="form-control" id="email" name="email" placeholder="이메일 입력( ex> abc@abc.com )">
			</div>
			<div class="form-group">
			     <label for="tel"><span class="glyphicon glyphicon-pushpin"></span> CELLPHONE NUMBER</label>
				 <input type="tel" class="form-control" id="tel" name="cellphone" placeholder="휴대폰번호 입력( ex> 010-0000-0000 )">
			</div>
			<div class="form-group">
			     <label for="regnum"><span class="glyphicon glyphicon-pushpin"></span> REGISTRATION NUMBER</label>
				 <input type="text" class="form-control" id="regnum" name="regnum" placeholder="주민번호 입력( ex> 000000-0000000 )">
			</div>
			
			 <button type="submit" class="btn btn-block">JOIN<span class ="glyphicon glyphicon-ok"></span></button>
		</form>
	</div>
		<div class="modal-footer">
		<button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
		<span class="glyphicon glyphicon-remove"></span> Cancel</button>
		<p>Need <a href="http://www.google.co.kr">help?</a></p>
		</div>
	</div>
  </div>
  </div>
  
  <div class="modal fade" id="myModal" role="dialog">
   <div class="modal-dialog">
	
	<!-- Modal content -->
	<div class="modal-content">
	 <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">x</button>
		<h4><span class="glyphicon glyphicon-lock"></span>Tickets</h4>
	 </div>
	 <div class="modal-body">
	  <form role="form">
	   <div class="form-group">
	       <label for="psw"><span class="glyphicon glyphicon-cart"></span> Tickets, $23 per person</label>
		   <input type="number" class="form-control" id="psw" placeholder="How many?">
	   </div>
	    <div class="form-group">
	       <label for="username"><span class="glyphicon glyphicon-user"></span> Send To</label>
		   <input type="text" class="form-control" id="usrname" placeholder="Enter email">
	   </div>
	       <button type="submit" class="btn btn-block">Pay<span class ="glyphicon glyphicon-ok"></span></button>
	   </form>
	  </div>
	<div class="modal-footer">
	<button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
	<span class="glyphicon glyphicon-remove"></span> Cancel</button>
	<p>Need <a href="#">help?</a></p>
	    </div>
      </div>
    </div>
  </div>
</div>
<!-- Container (Contact Section) -->
<div id="contact" class="container">
	<h3 class="text-center">Contact</h3>
	<p class="text-center"><em>We love our Clients!</em></p>

	<div class="row">
		<div class="col-md-4">
      <p>Questions? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Seoul, Korea</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: 010-6229-0964</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: kks@nexgens.com</p>
    </div>
	<div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
	  <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
    <br/>
	<h3 class="text-center">From The Blog</h3>
	<ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Mike</a></li>
    <li><a data-toggle="tab" href="#menu1">Chandler</a></li>
    <li><a data-toggle="tab" href="#menu2">Peter</a></li>
  </ul>
  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h2>Mike Ross, Manager</h2>
      <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h2>Chandler Bing, Guitarist</h2>
      <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h2>Peter Griffin, Bass player</h2>
      <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
    </div>
  </div>
  </div>
  <div id="googleMap"></div>

<!-- Add Google Maps -->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>
var myCenter = new google.maps.LatLng(37.515507, 127.052589);

function initialize() {
var mapProp = {
center:myCenter,
zoom:16,
scrollwheel:false,
draggable:false,
mapTypeId:google.maps.MapTypeId.ROADMAP
};

var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker = new google.maps.Marker({
position:myCenter,
});

marker.setMap(map);
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>

<!-- Footer -->
<footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p>Contact us <a href="http://www.nexgens.com" data-toggle="tooltip" title="Visit nexgens">www.nexgens.com</a></p>
</footer>

<script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip();
  
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // Th
	}
  });
});
</script>
 </body>
</html>
