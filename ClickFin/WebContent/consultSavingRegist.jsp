<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>

<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*"%>
<%@ page import="javax.naming.*"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>저축상품 등록</title>
<style>
tr, td, th{
   border:1px gray solid;
}
th{
   background:#E9E6E6;
}
td input{
   width:100%;
   height:100%;
   border:0;
}
</style>
</head>
<body>

<div id="content" style="width:400px">
   
   <h2>저축 상품 등록</h2>
   
   <form action="consultSavingRegistOK.jsp" method="post">
   <table>
      <tr>
         <th>상품명</th>
         <td><input type="text" name="name"></td>
      </tr>
      <tr>
         <th>회사</th>
         <td><input type="text" name="company"></td>
      </tr>
   </table>
   <input type="submit" value="등록"
      style="float:right;margin:10px">
   </form>
</div>
</body>
</html>