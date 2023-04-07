<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h1>회원 가입</h1>
	
	<form action="doWrite" method="POST">
		<div>
			ID : <input name="title" type="text"/>
		</div>
		
		<div>
			비밀번호 : <textarea name="body"></textarea>
		</div>
		<div>
			비밀번호 확인 : <textarea name="body"></textarea>
		</div>
		
		<div>
			이름 : <textarea name="body"></textarea>
		</div>

		<button>작성</button>
	</form>
	
	<div>
		<a href="../main">메인</a>
	</div>
	
</body>
</html>