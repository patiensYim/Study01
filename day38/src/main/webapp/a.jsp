<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>

<form action="b.jsp" method="post">
   <table border="2">
      <tr>
         <td>아이디</td>
         <td><input type="text" name="id" required></td>
      </tr>
      <tr>
         <td>비밀번호</td>
         <td><input type="password" name="pw" required></td>
      </tr>
      <tr>
         <td colspan="2" align="right"><input type="submit" value="로그인"></td>
      </tr>
   </table>
</form>

</body>
</html>