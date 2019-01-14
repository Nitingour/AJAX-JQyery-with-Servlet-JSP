
<script type="text/javascript">
function check() {
	  var xhttp = new XMLHttpRequest();
	  var email=document.getElementById('emailid').value;
	  xhttp.open("GET", "CheckEmail?id="+email, true);
	  xhttp.send();
	  xhttp.onreadystatechange = function() {
	    if (this.readyState == 4 && this.status == 200) {
	     document.getElementById("msg").innerHTML = this.responseText;
	     if((this.responseText).includes("Already"))
	    	 document.getElementById('emailid').value="";
	    }
	  };
	  
	}
</script>

EmailID <input type="text"  id="emailid" onBlur="check();"/>
      <div id="msg"></div>
