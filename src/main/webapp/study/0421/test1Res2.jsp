<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>test1Res.jsp</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script> -->
</head>
<body>
<P><br /></P>
	<div class="container">	
		<h2>이곳은 test1Res.jsp입니다.</h2>
		<p>아이디 : ${mid}</p>   <!-- 위에서 따로 선언해주지 않아도 값을 저장소에 저장했기 때문에 가져올 수 있다. EL 표기법으로!! -->
		<p>성명 : ${name}</p>  
		<p>직업 : ${job}</p>  
		<hr/>
		<p>
			<a href="<%=request.getContextPath() %>/study/0421/test1.jsp" class="btn btn-warning">돌아가기</a>
		</p>
	</div>	
<P><br /></P>
</body>
</html>