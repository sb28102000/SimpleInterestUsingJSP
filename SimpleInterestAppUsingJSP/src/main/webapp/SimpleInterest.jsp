<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Simple Interest Calculator:</h1>
    <hr>
    <%
    int n1=Integer.parseInt(request.getParameter("principle"));
	double n2=Double.parseDouble(request.getParameter("rate"));
	int n3=Integer.parseInt(request.getParameter("time"));
	double n4=(n1*n2*n3)/100;
    %>
    <p>Simple Interest is equals to <b><%=n4 %></b></p>

</body>
</html>