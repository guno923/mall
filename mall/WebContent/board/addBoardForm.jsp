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
  						<a href="/mall/member/loginForm.jsp">로그인</a>
  					</li>
  					<li>
  						<a href="/mall/item/addItemForm.jsp">상품등록</a>
  					</li>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
  						<a href="/mall/board/addBoardForm.jsp">게시글등록</a>
  					</li>	
  				</ul>
  			</div>
  			<div class="col-sm-9">
  				<div class="jumbotron">
  				<h1>게시글 등록</h1>
  				<form action="write_ok.jsp" method="post" encType="multiplart/form-data">
		         	<tr>
		                <th>제목: </th>
		                <td><input type="text" placeholder="제목을 입력하세요. " name="subject" class="form-control"/></td>
		            </tr>
		            <tr>
		                <th>내용: </th>
		                <td><textarea cols="10" placeholder="내용을 입력하세요. " name="content" class="form-control"></textarea></td>
		            </tr>
		            <tr>
		                <th>첨부파일: </th>
		                <td><input type="text" placeholder="파일을 선택하세요. " name="filename" class="form-control"/></td>
		            </tr>
		            <tr>
		                <th>비밀번호: </th>
		                <td><input type="password" placeholder="비밀번호를 입력하세요" class="form-control"/></td>
		            </tr>
		            <tr>
		                <td colspan="2">
		                    <input type="button" value="등록" onclick="sendData()" class="pull-right"/>
		                    <input type="button" value="reset" class="pull-left"/>
		                    <input type="button" value="글 목록으로... " class="pull-right" onclick="javascript:location.href='list.jsp'"/>
		                </td>
		            </tr>
		        </form>
				</div>
  			</div>
		</div>
	</div>
</body>
</html>