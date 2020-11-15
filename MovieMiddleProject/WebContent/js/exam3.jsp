<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
  window.onload=()=>{
	  //비교연산자 (숫자, 문자열 모두 가능)
	  var result='Java'==='Java'; // 같다 : == OR === (문자열 비교도 가능 equals(X)0)
	  console.log(result);
	  var res1='Java'<'Hello';
	  console.log(res1);
	  var res2='Java'!=='Java';
	  console.log(res2);

  }
</script>
</head>
<body>

</body>
</html>