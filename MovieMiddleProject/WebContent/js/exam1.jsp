<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 내부 script -->
<!-- 외부 script => 확장은 .js
	<script src="파일명">
				====== 원격(url), 내부(파일명)
 -->
<script type="text/javascript">
/*
	내장객체 : 태그추가, 내용변경 ==> 동적 ==> DOM프로그램
	  - window : 브라우저 (창->팝업)
	  	 => window.open()
	  - document : 브라우저 안에 출력부분
	  	 => document.write() : 브라우저에 출력
	  	 => console.log() : debug
	  - form
	  	 => input타입의 데이터를 읽을 때
	  - history
	  	 => back()
	
	태그를 제어 : selector
 	 1) 태그명
 	 2) ID ==> #아이디명
 	 3) class ==> .클래스명
 	
 	jquery(라이브러리), javascript : 메모리에 저장이 된 상태에서 제어가능
 	 javascript => window.onload
 	 jquery =>  $(function(){  }) 

 	 
	자동지정 변수 
 	 - var : 사용범위 지정	X => ES5에서 사용
 	 - let : 사용범위 지정 O => ES6에서 사용
 	 - const : 상수형 변수 => ES6에서 사용

 	~복붙복붙~
 */
  /* window.onload=function(){
 		 var a="<center><h1>Hello JavaScript</h1></center>";
 		 //화면출력
 		 document.write(a);
 		 a=10; // 자동 형변환
 		 document.write(a);
 	 } */
  
  //화살표함수 => function, return제거
  /* window.onload=()=>{
	  let a="Hello JavaScript";			
	  a="Hello2";
	  console.log(a);
	  const b="JavaScript"; // const : 상수(값변경불가)
	  // b="Jquery"; (X)
	  console.log(b);
  } */
/* 
	window.onload=()=>{
	  aaa();
  } */
</script>
</head>
<body>

</body>
</html>