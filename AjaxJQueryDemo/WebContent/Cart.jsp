<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>
    function calc(i)
    {
    	var q=document.getElementById("q"+i).value;
    	var up=document.getElementById("up"+i).value;
    	document.getElementById("total"+i).value=q*up;
    	
    }

</script>

</head>
<body>
<table>
<tr><td>Quantity</td><td>UP</td><td>Total</td></tr>
<% for(int i=0;i<3;i++) 
{ 
%>
 <tr><td><input type="number" id="q<%=i%>" value="4" onKeyUp="calc(<%=i%>)"/></td><td><input type="text" id="up<%=i%>" value="1" /></td><td><input type="text" id="total<%=i%>" value="4" /></td></tr>
<%
}
%>
</table>
</body>
</html>