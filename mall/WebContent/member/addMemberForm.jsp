<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<style>
	.sidebar_bg {
		background: #BBDEBB;
	}
</style>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>	
	<div class="container">
		<div class="row">
  			<div class="col-sm-3 sidebar_bg">
  				<ul>
  					<li>
  						<a href="/mall/index.jsp">홈으로</a>
  					</li>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
  						<a href="/mall/member/addMemberForm.jsp">회원가입</a>
  					</li>
  					<li>
  						<a href="/mall/member/loginForm.jsp">로그인</a>
  					</li>
  					<li>
  						<a href="/mall/item/addItemForm.jsp">상품등록</a>
  					</li>
  					<li>
  						<a href="/mall/board/addBoardForm.jsp">게시글등록</a>
  					</li>	
  				</ul>
  			</div>
  			<div class="col-sm-9">
  				<div class="jumbotron">
  				<h1>회원가입 폼</h1> 
				<form role="form">
	                 <div class="form-group">
	                     <label for="inputName">성명</label>
	                     <input type="text" class="form-control" id="inputName" placeholder="이름을 입력해 주세요">
	                 </div>
	                 <div class="form-group">
	                     <label for="InputEmail">이메일 주소</label>
	                     <input type="email" class="form-control" id="InputEmail" placeholder="이메일 주소를 입력해주세요">
	                 </div>
	                 <div class="form-group">
	                     <label for="inputPassword">비밀번호</label>
	                     <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호를 입력해주세요">
	                 </div>
	                 <div class="form-group">
	                     <label for="inputPasswordCheck">비밀번호 확인</label>
	                     <input type="password" class="form-control" id="inputPasswordCheck" placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요">
	                 </div>
	                 <div class="form-group">
	                     <label for="inputMobile">휴대폰 번호</label>
	                     <input type="tel" class="form-control" id="inputMobile" placeholder="휴대폰번호를 입력해 주세요">
	                 </div>
	                 <div class="form-group">
	                     <label for="inputtelNO">사무실 번호</label>
	                     <input type="tel" class="form-control" id="inputtelNO" placeholder="사무실번호를 입력해 주세요">
	                 </div>
	
	                 <div class="form-group">
	                 <label>약관 동의</label>
	                 <div data-toggle="buttons">
	                 <label class="btn btn-primary active">
	                 <span class="fa fa-check"></span>
	                 <input id="agree" type="checkbox" autocomplete="off" checked>
	                 </label>
	                 <a href="#">이용약관</a>에 동의합니다.
	                 </div>
	                 </div>
	
	                 <div class="form-group text-center">
	                     <button type="submit" id="join-submit" class="btn btn-primary">
	                         회원가입<i class="fa fa-check spaceLeft"></i>
	                     </button>
	                     <button type="submit" class="btn btn-warning">
	                         가입취소<i class="fa fa-times spaceLeft"></i>
	                     </button>
	                 </div>
	             </form>
				</div>
  			</div>
		</div>
	</div>
</body>	
</html>