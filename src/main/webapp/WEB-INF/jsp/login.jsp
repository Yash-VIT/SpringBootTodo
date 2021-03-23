<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>First Web App</title>
</head>
<body>
   
  <div class="container">
    My First JSP. 
	<font color="red">${errorMessage}</font>
    <form method="post">
        Name: <input type="text" name="name">
    	Password: <input name="password" type="password">
    	<input type="submit">
    </form>
</div> 
</body>
</html>