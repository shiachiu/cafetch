<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GoogleSearch</title>
</head>
<body>
<%
//String[][] orderList = (String[][])  request.getAttribute("query");
WebTree[] trees = (WebTree[]) request.getAttribute("query_rank");
//int nullnum = (int) request.getAttribute("null");
for(int i =0 ; i < trees.length;i++){%>
	<a href='<%= trees[i].root.webPage.url %>'><%= trees[i].root.webPage.name %></a><br><h style="font-size:5px ;"><%= trees[i].root.webPage.url %></h><br><br>
<%
}
%>
</body>
</html>