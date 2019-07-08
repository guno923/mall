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
  						<a href="/mall/member/addMemberForm.jsp">회원가입</a>
  					</li>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
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
  				<h1>로그인</h1>
					<form accept-charset="UTF-8" role="form" method="post" action="">
                            <legend>로그인</legend>
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input type="text" id="userid" value='' placeholder="E-mail을 입력하세요" class="form-control" />
                            </div>
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                <input type="password" id="password" value='' placeholder="비밀번호를 입력하세요" class="form-control" />
                            </div>
                            <button type="submit" id="login-submit" class="btn btn-success btn-block"/>로그인</button> <span class='text-center'><a href="" class="text-sm">비밀번호 찾기</a></span>
                            <div class="form-group">
                                <a href="registerForm.php" class="btn btn-warning btn-block"> 회원가입</a>
                            </div>
                        </form>
				</div>
  			</div>
		</div>
	</div>
</body>
</html>