<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>test2.jsp</title>
	<jsp:include page="/include/bs4.jsp"/> 
</head>
<body>
<P><br /></P>
	<div class="container">	
		<h2>성적 처리 결과</h2>
		<p>성명 : ${name}</p>
		<p>학번 : ${hakbun}</p>
		<p>국어 : ${kor}</p>
		<p>영어 : ${eng}</p>
		<p>수학 : ${mat}</p>
		<p>사회 : ${soc}</p>
		<p>과학 : ${sci}</p>
		<p>총점 : ${tot}</p>
		<p>평균 : ${avg}</p>
		<p>학점 : ${grade}</p>
		<hr/>
<!--<p><a href="test1.jsp" class="btn btn-secondary">돌아가기</a></p> 이렇게 적으면 안 된다. dispatcher forward로 보냈으니까 현재 자신의 위치는 바로 전 단계에서 머무를 것이기 때문이다. 주의하자!-->
		<p><a href="<%=request.getContextPath() %>/study/0423/test1.jsp" class="btn btn-secondary">돌아가기</a></p>
	</div>	
<P><br /></P>
</body>
</html>