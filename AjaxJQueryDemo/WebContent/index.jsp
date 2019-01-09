



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	$("#emailid").blur(function(){
		var email=$("#emailid").val();
		//alert(email);
	var	mydata="id="+email;
	 $("#msg").html("<img src='images/pc.gif' height='50' width='50' ><font color=gray> Checking availability...</font>");
	 
	 $.ajax({
			url:'CheckEmail',
			data:mydata,
			type:'post',
			success:function(response){
			//	alert(response);
				$("#msg").html(response);
				if(response.includes("Already"))
					$("#emailid").val("");
				
			}
		 });
	});
});
</script>

EmailID <input type="text"  id="emailid" />
      <div id="msg"></div>

