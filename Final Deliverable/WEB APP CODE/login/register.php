<html>
<head>
<title>Register User</title>
    <link rel="stylesheet" type="text/css" href="stylelogin.css"></head>
	
<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<script type="text/javascript" src="login.js"></script> 
	<script src='https://code.jquery.com/jquery-2.1.3.min.js'></script>
<body>
<div class="error">
			<?php session_start(); 
			if(isset($_SESSION['RegistererrorUser'])==1){
				echo $_SESSION['RegistererrorUser'];
			} ?>
			<div id="p"></div>
			<div id="p1"></div>
			<div id="p2"></div>
			</div>

    <div class="loginbox">
    <img src="avatar.png" class="avatar">
        <h1>User Register</h1>
        <form name="myForm1" onsubmit="return RegvalidateForm()" action="insert.php"  method="post" >
			<p>Name</p>
            <input type="text" name="name" pattern="[A-Z]{0-15}[a-z]{0-15}" id="user_name" placeholder="Enter name" />
            
			<p>Email</p>
            <input type="text" name="email"  id="mailid" placeholder="Enter Email" />
			
            <p>Password</p>
            <input type="password" name="password1" id="passwordKey" placeholder="Enter Password" />
			
            <input type="submit" name="submitRegister" value="submit"  />
			<a href="login.php"><h3>Already have an Account?</h3></a>
        </form>
    </div>
<script>

</body>
</head>
</html>