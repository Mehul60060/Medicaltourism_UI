<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
@CHARSET "ISO-8859-1";
html {
  height: 100%;
}

body {
	background: #04A1BF;
	text-align: center;
	font-family: 'Open Sans', sans-serif;
}

.intro {
	margin: 30px 0px;
	font-weight: bold;
}

h1 {
	color: #ffffff;
	text-transform: uppercase;
	font-weight: 800;
}

p {
	font-weight: 600;
}

#first {
	margin-top: 10px;
	color: #FFCD5D;
}

#second {
	color: #51DF70;

}

#third {
	color: #025F70;
	margin-bottom: 30px;
}


#enter {
	border: none;
	padding: 5px 15px;
	border-radius: 5px;
	color: #04A1BF;
	background-color: #025F70;
	transition: all 0.75s ease;
	-webkit-transition: all 0.75s ease;
	-moz-transition: all 0.75s ease;
	-ms-transition: all 0.75s ease;
	-o-transition: all 0.75 ease;
	font-weight: normal;
}

#enter:hover{
	background-color: #02798F;
	color: #FFCD5D;
}

ul {
	text-align: left;
	margin-top: 20px;
}


li {
	list-style: none;
	padding: 10px 20px;
	color: #ffffff;
	text-transform: capitalize;
	font-weight: 600;
	border: 2px solid #025f70;
	border-radius: 5px;
	margin-bottom: 10px;
	background: #4EB9CD;
	transition: all 0.75s ease;
	-webkit-transition: all 0.5s ease;
	-moz-transition: all 0.5s ease;
	-ms-transition: all 0.5s ease;
	-o-transition: all 0.5 ease;
}

li:hover {
	background: #76CFE0;
}

li > button {
	font-weight: normal;
	background: none;
	border: none;
	float: right;
	color: #025f70;
	font-weight: 800;
}

input {
	border-radius: 5px;
	min-width: 65%;
	padding: 5px;
	border: none;
}


.done {
	background: #51DF70 !important;
	color: #00891E;
}

.delete {
	display: none;
}
</style>
<body>
	<div class="container">
		<div class="row">
			<div class="intro col-12">
				<h1>List of Doctors</h1>
				<div>
					<div class="border1"></div>
					
				</div>
			</div>
		</div>

		<div class="row">
			<div class="helpText col-12">
				
			</div>
		</div>

		<div class="row">
			<div class="col-12">
				<td>Doctors:</td>
<td>
<input list="Doctors">
<datalist id="Doctors">
   <option value="abc">abc
   <option value="efg">efg
   <option value="xyz">xyz
  
  
</datalist>
</td>
			</div>
		</div>

		<!-- Empty List -->
		<div class="row">
			<div class="listItems col-12">
				<ul class="col-12 offset-0 col-sm-8 offset-sm-2">
				</ul>
			</div>
		</div>

	</div>
	<script type="text/javascript" src="script_method3.js"></script>
</body>
</html>
