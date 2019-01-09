<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>


<script type="text/javascript">
$(document).ready(function(){
	
	$("#trcity").hide();
	$("#trstate").hide();

	$("#type").change(function(){
	   var type=$("#type").val();
	   if(type==="City")
		   {
			$("#trcity").show();
			$("#trstate").hide();
		   }
	   if(type==="State")
	   {
			$("#trcity").hide();
			$("#trstate").show();
	   
	   }
          });
	
});
</script>



</head>
<body>




  <table border="0">
  <tr><td> Type</td> <td> <select id="type">
    <option>-select-</option>
         <option>City</option>
         <option>State</option>
         </select></td></tr>
  <tr id="trcity"> <td>city </td> <td><input type="text" id="city" /></td></tr>
  <tr id="trstate"> <td>state </td> <td><input type="text" id="state" /></td></tr>
 </body>
</html>





