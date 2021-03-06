<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		alert("Jquery 준비-시작");
	
		//선택자 : html 코드의 태그에 대한 접근
		//전체 - [*]
		$('*').css('color','pink');
		//태그 선택자 - [태그명]
		$('h2').css('color','green');
		//아이디 선택자 - [태그명#아이디명], [#아이디명]
		$("h2#title1").css('color','gray');
		//클래스 선택자 - [태그명.클래스명], [.클래스명]
		$("h2.title2").css('color','purple');
		
		///////////////////////////////////////////////
		// 속성 탐색 선택자				///////////////////
		// $('').val();
		
		$('input').val('김자반');
		//var tmp = $('input').val();
		//alert(tmp);
		//console.log(tmp);
		
		$('input[type=text]').val('이름정보');
		$('input[type=password]').val("1231232");
		
		//태그 [속성^=값] : 값으로 시작하는 태그
		//태그 [속성$=값] : 값으로 끝나는 태그
		//태그 [속성~=값] : 값을 포함하는 태그
		$('input[type^=t]').val('이름 정보 t')
		
		///////////////////////////////////////////////
		// 위치 탐색 선택자
		// 태그 : odd - 홀수 태그만 적용
		// 태그 : even - 짝수 태그만 적용
		// 태그 : first - 첫번째 태그만 적용
		// 태그 : last - 마지막 태그만 적용
		$("tr:odd").css('background','yellow');	//테이블 인덱스는 0번부터 시작하기 때문에 실제 화면에서는 짝수로 보인다.
		$("tr:even").css('background','blue');
		$("tr:first").css('background','green');
	
		
		
		alert("Jquery 준비-끝");
	});


</script>

</head>
<body>
 	<h1>WebContent/jq/test2.jsp</h1>
 	
 	<h2 id="title1">제목1</h2>
 	<h2 class="title2">제목2</h2>
 	
 	<hr>
 	
 	아이디: <input type="text"> <br>
 	비밀번호 : <input type="password"> <br>
 	
 	<hr>
 	 <table border="1">
 	 	<tr>
 	 		<td>1</td>
 	 		<td>2</td>
 	 		<td>3</td>
 	 	</tr>
 	 	<tr>
 	 		<td>1</td>
 	 		<td>2</td>
 	 		<td>3</td>
 	 	</tr>
 	 	<tr>
 	 		<td>1</td>
 	 		<td>2</td>
 	 		<td>3</td>
 	 	</tr>
 	 	<tr>
 	 		<td>1</td>
 	 		<td>2</td>
 	 		<td>3</td>
 	 	</tr>
 	 	<tr>
 	 		<td>1</td>
 	 		<td>2</td>
 	 		<td>3</td>
 	 	</tr>	 
 	 
 	 </table>
 	
 	
 	
 	
</body>
</html>