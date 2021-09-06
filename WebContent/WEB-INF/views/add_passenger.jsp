<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<!-- para adicionar um JSP:
	1- criar uma pasta no WEB-INF com nome VIEWS
	2- clicar com botão direito sobre a pasta VIEWS e de seguida em NEW-> JSP File
	3- nomear o documento
	NOTA: os browser não tem acesso direito aos conteudos do WEB-INF -->
	
	<!-- ADICIONANDO UM CONTAINER,FORMULARIO E TODAS AS  TAGS ADICIONADAS A SEGUIR SÃO APENAS PARA PROPOSITOS 
	ESTATICOS-->
	
	<div class="container"> 
		<div class="title">ADD A PASSENGER</div>
			<fieldset>
				<legend>PASSENGER DETAILS</legend>
				
				<form action="AddPassenger" method="post">
				
					<div class="inputField">
						<label for="first-name" class="inputLabel">First name:</label> 
						<input name= "first-name" type="text"></input>
					</div>
					
					<div class="inputField">
						<label for="last-name" class="inputLabel">Last name:</label> 
						<input name= "last-name" type="text"></input>
					</div>
					
					<div class="inputField">
						<label for="dob" class="inputLabel">Date of birth:</label> 
						<input name= "dob" type="text"></input>
					</div>
					
					<div class="inputField">
						<label for="gender" class="inputLabel">Gender:</label> 
						<select name="gender">
							<option value="male">Male</option>
							<option value="female">Female</option>
						</select>
					</div>
					
					<div class = "inputField" id="submitField">
						<input id="submitBtn" type="submit" value="Add new passenger"></input>
					</div>
				</form>
			
			</fieldset>
	</div>
</body>
</html>