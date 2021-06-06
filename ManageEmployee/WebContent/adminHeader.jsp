<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Enjoy your life!</title>
<link rel="stylesheet" href="./css/header.css">
</head>
<body>
	<input type="hidden" name="lev" value="${loginUser.lev}">
	<table id="header" border="1">
		<tr>
			<td id="name">${loginUser.name}님 반갑습니다.</td>
			<td id="lev">레벨 : ${loginUser.lev}</td>
			<td onclick="location.href='./logout.do';">로그아웃</td>
			<td id="regEmp">사원등록</td>
			<td id="myPage" onclick="location.href='myPage.do';">마이페이지</td>
		</tr>
   </table>
   <script src="./js/action.js"></script>
</body>
</html>