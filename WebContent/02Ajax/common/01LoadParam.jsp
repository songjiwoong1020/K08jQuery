<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String params = request.getParameter("params");
if(params.equals("good")){
%>
	<h3 style="color:red;">오늘은 좋은날 ㅎㅎ</h3>
<%
} else if(params.equals("bad")){
%>
	<h3 style="color:blue;">오늘은 나쁜날 ㅎㅎ</h3>
<%
}
%>

