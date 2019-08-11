<html>
<head>
<style>
.form {
	background-color:pink;
    	width:300px;
    	height:300px;
    	left:60%;
    	top:55%;
    	padding:40px 90px 20px 40px;
    	margin-left:-30%;
    	margin-top:-20%;
    	position:absolute;
}
#box{
    	background-color:green;
    	padding:10px 100px 10px 100px;
    	text-align:center;
    	margin-left:15%;
    	color:white;
    	font-size:15px;
    }
 .form input{
 padding:10px 100px 10px 100px;
    	text-align:center;
 }
     .form h2{
    	text-align:center;
    		margin-left:15%;
    }
</style>
</head>
<body>

<form action="log.jsp" method="post"><div class="form"><h2>LOGIN FORM</h2><input type="email" name="email" placeholder="email address" required>
<br>
<br>
<input type="password" name="pwd" placeholder="password" required>
<br>
<br>
<button id="box">LOGIN</button>
</div>
</form>
</body>
</html>
