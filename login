<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/css/main.css"/>
<title>Philosophism</title>
		<link rel="shortcut icon" href="images/sun.ico" />
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="/js/main.js"></script>
		<script src="/js/elements.js"></script>
</head>
<body onload="changeimage()">
<div id="stuff">
		<div id="header"></div>
		<script>
			create_header("header");
		</script>
		<div id="mobileheader">
			<center>
			<div id="menubutton">
			<input type="button" id="m_button" value=" ">
			<form action="php/proccess.php" method="post">	
						<input type="text" id="mobilesearchfield" placeholder="search" name="term"/>
						<input type="submit" class="search" value=" ">
			</form>
		</div>
			<div id="mobilemenu">
				<h3 class="span" id="h-1">Home</h4>
					<a class="navigation" id="page1" href="/index.html">Home</a>
					<a class="navigation" id="page1-1" href="structure.php">structure</a>
				
				<h3 class="span" id="h-2">Community</h4>
					<a class="navigation" id="page2" href="/clubs">Clubs</a>
					<a class="navigation" id="page2-1" href="/union">Unions</a>
				
				<h3 class="span" id="h-3">Projects</h4>
					<a href="/arkproject" class="navigation" id="page3">Ark Project</a>
				<h3 class="span" id="h-4">Dashboard</h4>
					<a href="loggedin" class="navigation" id="page4-2">My Account</a>
					<a href="/login" class="navigation" id="page4">Login</a>
					<a href="/createaccount" class="navigation" id="page4-1">create account</a>
			</div>
		<center>
</div>
<div id="content">
<div id="leftdiv">
<!--<div id="leftadd">
<center>
<div class="addbar"><h3 class="addtitle" id="lat">some add</h3><input type="button" class="addgone" value="X" id="lca"/></div>
<iframe class="iframe" src="/profileimages/1.png" scrolling="no" id="laif"></iframe>
<p class="p" class="lac">
this would be an add
</p>-->
</center>
</div>
</div>
<div id="middlediv">
<h1 id="space"></h1>
<center>
<div id="login">
<h1>login</h1>
<form action="php/login.php" method="post">
<table class="table">
<tr><td><input class="input" type="text" placeholder="username" name="username"></td></tr>
<tr><td class="td"></td><td></td></tr>
<tr><td><input class="input" type="password" placeholder="password" name="password"></td></tr>
<tr><td></td><td></td></tr>
<select name="type">
    <option value="normal">admin</option>
    <option value="scavenger">scavengerhunt</option>
  </select>
</table>
<div id="random">
<input type="submit" value="login" class="button" id="loginbutton" class="ca">
<p class="ca"> Or </p>
<a href="/createaccount" class="ca" id="ca">create account</a>
</div>
</center>
</form>
</div>
</div>
</div>
<div id="rightdiv">
<!--<div id="rightadd">
<center>
<div class="addbar"><h3 class="addtitle" id="rat">some add</h3><input type="button" class="addgone" value="X" id="rca"/></div>
<iframe class="iframe" src="/profileimages/1.png" scrolling="no" id="raif"></iframe>
<p class="p" class="rac">
this would be an add
</p>-->
</center>
</div>
</div>
</div>
</div>
	</body>
</html>
<!-- this section of text represents the devision line between the header and the body-->

