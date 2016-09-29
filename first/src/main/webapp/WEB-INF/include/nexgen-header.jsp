<%@ page pageEncoding="utf-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>KiSon's Bootstrap</title>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="<c:url value='/css/nexgenCss.css'/>" />
  <script type="text/javascript">
			window.onload = function(){
				document.getElementById('pw').addEventListener('blur',pwChecker);
				document.getElementById('repw').addEventListener('blur',pwChecker);
				var pwFlag=false;
			};
			function idChecker(){
				var id = document.getElementById('id').value;
				$.ajax({
					url : "/first/sample/idCheck.do",
					type : 'POST',
					data : {
						id:id
					},
					cache : false,
					async : false,

					success : function(response) {				
						if(response==true)
						{
							count = 1;
							alert("아이디가 중복이 되지 않습니다. 쓰셔도 됩니다.")
							
						}
						else
						{
							alert("아이디가 중복이 됩니다. 다시 입력 해주세요");
							return false;
						}	
					},
					error : function(request, status, error) {
						if (request.status != '0') {
							alert("code : " + request.status + "\r\nmessage : "
									+ request.reponseText + "\r\nerror : " + error);
						}
					}


				});
			}
			
			function pwChecker(){
				var pw = document.getElementById('pw').value;
				var repw = document.getElementById('repw').value;
				var resultStr='';
				if(pw!='' && repw!=''){ //비밀번호 확인란까지 입력해야 실행
					if(pw==repw){
						resultStr="<span id='result_true' style='color:green'>비밀번호가 일치합니다.</span>";
						document.getElementById('check').innerHTML=resultStr;
						pwFlag=true;
					} else {
						resultStr="<span id='result_false' style='color:red'>비밀번호가 다릅니다.</span>";
						document.getElementById('check').innerHTML=resultStr;
						pwFlag=false;
					}
				}
			}
  </script>