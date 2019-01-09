

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	$("#email").blur(function(){
   var data=$("#email").val();
   alert("Hello "+data);
   });
});

</script>



   <input type="text" id="email" />