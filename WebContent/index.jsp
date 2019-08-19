<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<title>Insert title here</title>
</head>
<body>
	<%!
		public String bookName;//全局变量,定义方法
		/*java多行
		注释*/
		public void init(){
			
			Date date=new Date();
			bookName="java书"+date;
		}
	%>
	
	hello world...
	
	<%
	String name="yangxiu";
	out.print("<font color='red'>hello...</font>"+name+"<br/>");//局部变量，Java语句
	init();
	%>
	<%="hel<br/>lo..."+bookName //输出表达式
	%>
	<%--jsp注释 --%>
	<!-- html注释 -->
</body>
</html>