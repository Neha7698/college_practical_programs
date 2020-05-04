<html>
	<head>
		<title>Advanced OOP</title>
	</head>
	<body>
		<?php
			session_start();
			if(  $_SESSION['name'] == null ) {
     				header('Location:index.php');
   			}else
			{
				echo ("Welcome, ". $_SESSION['name'] ."!");
			}
		 ?> 
		<form action="logout.php" method="post" >
			<input type="Submit" name="logout" value"LogOut" />
		</form>

	</body>
</html>
