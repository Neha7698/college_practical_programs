<html>
	<head>
		<title>Advanced OOP</title>
	</head>
	<body>
	<form method="post">
	Name : <input type="text" name=name ><br />
	Email : <input type="text" name=email ><br />
	Password: <input type="password" name=password ><br />
	Phone No. : <input type="text" name=phone ><br />
	<input type="Submit" name="submit" value="submit">

	<?php 
 		session_start();


 		if (isset($_POST['submit'])) { 
 		$_SESSION['name'] = $_POST['name'];
		$_SESSION['email'] = $_POST['email'];
		
		header('Location:home.php');
 		} 
		?>
	</body>
</html>
