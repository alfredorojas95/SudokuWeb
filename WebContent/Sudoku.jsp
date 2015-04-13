<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Recursos: css y js -->
<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
<script type="text/javascript" src="js/metodos.js"></script>

<title>Sudoku</title>
</head>

<body>

	<h1>Sudoku</h1>
	<form action="Sudoku" method="get">
		<!--Tablas-->
		<table>
			<tr>
				<td><input class="entrada" type="text" name="cor00"
					onkeydown="return validarEntrada(event,0,0,this)"
					onkeyup="capturarEntrada(0,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor01"
					onkeydown="return validarEntrada(event,0,1,this)"
					onkeyup="capturarEntrada(0,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor02"
					onkeydown="return validarEntrada(event,0,2,this)"
					onkeyup="capturarEntrada(0,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor03"
					onkeydown="return validarEntrada(event,0,3,this)"
					onkeyup="capturarEntrada(0,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor04"
					onkeydown="return validarEntrada(event,0,4,this)"
					onkeyup="capturarEntrada(0,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor05"
					onkeydown="return validarEntrada(event,0,5,this)"
					onkeyup="capturarEntrada(0,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor06"
					onkeydown="return validarEntrada(event,0,6,this)"
					onkeyup="capturarEntrada(0,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor07"
					onkeydown="return validarEntrada(event,0,7,this)"
					onkeyup="capturarEntrada(0,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor08"
					onkeydown="return validarEntrada(event,0,8,this)"
					onkeyup="capturarEntrada(0,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor10"
					onkeydown="return validarEntrada(event,1,0,this)"
					onkeyup="capturarEntrada(1,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor11"
					onkeydown="return validarEntrada(event,1,1,this)"
					onkeyup="capturarEntrada(1,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor12"
					onkeydown="return validarEntrada(event,1,2,this)"
					onkeyup="capturarEntrada(1,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor13"
					onkeydown="return validarEntrada(event,1,3,this)"
					onkeyup="capturarEntrada(1,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor14"
					onkeydown="return validarEntrada(event,1,4,this)"
					onkeyup="capturarEntrada(1,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor15"
					onkeydown="return validarEntrada(event,1,5,this)"
					onkeyup="capturarEntrada(1,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor16"
					onkeydown="return validarEntrada(event,1,6,this)"
					onkeyup="capturarEntrada(1,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor17"
					onkeydown="return validarEntrada(event,1,7,this)"
					onkeyup="capturarEntrada(1,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor18"
					onkeydown="return validarEntrada(event,1,8,this)"
					onkeyup="capturarEntrada(1,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor20"
					onkeydown="return validarEntrada(event,2,0,this)"
					onkeyup="capturarEntrada(2,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor21"
					onkeydown="return validarEntrada(event,2,1,this)"
					onkeyup="capturarEntrada(2,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor22"
					onkeydown="return validarEntrada(event,2,2,this)"
					onkeyup="capturarEntrada(2,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor23"
					onkeydown="return validarEntrada(event,2,3,this)"
					onkeyup="capturarEntrada(2,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor24"
					onkeydown="return validarEntrada(event,2,4,this)"
					onkeyup="capturarEntrada(2,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor25"
					onkeydown="return validarEntrada(event,2,5,this)"
					onkeyup="capturarEntrada(2,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor26"
					onkeydown="return validarEntrada(event,2,6,this)"
					onkeyup="capturarEntrada(2,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor27"
					onkeydown="return validarEntrada(event,2,7,this)"
					onkeyup="capturarEntrada(2,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor28"
					onkeydown="return validarEntrada(event,2,8,this)"
					onkeyup="capturarEntrada(2,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor30"
					onkeydown="return validarEntrada(event,0,0,this)"
					onkeyup="capturarEntrada(3,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor31"
					onkeydown="return validarEntrada(event,3,1,this)"
					onkeyup="capturarEntrada(3,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor32"
					onkeydown="return validarEntrada(event,3,2,this)"
					onkeyup="capturarEntrada(3,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor33"
					onkeydown="return validarEntrada(event,3,3,this)"
					onkeyup="capturarEntrada(3,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor34"
					onkeydown="return validarEntrada(event,3,4,this)"
					onkeyup="capturarEntrada(3,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor35"
					onkeydown="return validarEntrada(event,3,5,this)"
					onkeyup="capturarEntrada(3,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor36"
					onkeydown="return validarEntrada(event,3,6,this)"
					onkeyup="capturarEntrada(3,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor37"
					onkeydown="return validarEntrada(event,3,7,this)"
					onkeyup="capturarEntrada(3,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor38"
					onkeydown="return validarEntrada(event,3,8,this)"
					onkeyup="capturarEntrada(3,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor40"
					onkeydown="return validarEntrada(event,0,0,this)"
					onkeyup="capturarEntrada(4,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor41"
					onkeydown="return validarEntrada(event,4,1,this)"
					onkeyup="capturarEntrada(4,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor42"
					onkeydown="return validarEntrada(event,4,2,this)"
					onkeyup="capturarEntrada(4,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor43"
					onkeydown="return validarEntrada(event,4,3,this)"
					onkeyup="capturarEntrada(4,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor44"
					onkeydown="return validarEntrada(event,4,4,this)"
					onkeyup="capturarEntrada(4,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor45"
					onkeydown="return validarEntrada(event,4,5,this)"
					onkeyup="capturarEntrada(4,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor46"
					onkeydown="return validarEntrada(event,4,6,this)"
					onkeyup="capturarEntrada(4,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor47"
					onkeydown="return validarEntrada(event,4,7,this)"
					onkeyup="capturarEntrada(4,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor48"
					onkeydown="return validarEntrada(event,4,8,this)"
					onkeyup="capturarEntrada(4,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor50"
					onkeydown="return validarEntrada(event,0,0,this)"
					onkeyup="capturarEntrada(5,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor51"
					onkeydown="return validarEntrada(event,5,1,this)"
					onkeyup="capturarEntrada(5,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor52"
					onkeydown="return validarEntrada(event,5,2,this)"
					onkeyup="capturarEntrada(5,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor53"
					onkeydown="return validarEntrada(event,5,3,this)"
					onkeyup="capturarEntrada(5,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor54"
					onkeydown="return validarEntrada(event,5,4,this)"
					onkeyup="capturarEntrada(5,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor55"
					onkeydown="return validarEntrada(event,5,5,this)"
					onkeyup="capturarEntrada(5,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor56"
					onkeydown="return validarEntrada(event,5,6,this)"
					onkeyup="capturarEntrada(5,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor57"
					onkeydown="return validarEntrada(event,5,7,this)"
					onkeyup="capturarEntrada(5,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor58"
					onkeydown="return validarEntrada(event,5,8,this)"
					onkeyup="capturarEntrada(5,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor60"
					onkeydown="return validarEntrada(event,6,0,this)"
					onkeyup="capturarEntrada(6,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor61"
					onkeydown="return validarEntrada(event,6,1,this)"
					onkeyup="capturarEntrada(6,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor62"
					onkeydown="return validarEntrada(event,6,2,this)"
					onkeyup="capturarEntrada(6,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor63"
					onkeydown="return validarEntrada(event,6,3,this)"
					onkeyup="capturarEntrada(6,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor64"
					onkeydown="return validarEntrada(event,6,4,this)"
					onkeyup="capturarEntrada(6,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor65"
					onkeydown="return validarEntrada(event,6,5,this)"
					onkeyup="capturarEntrada(6,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor66"
					onkeydown="return validarEntrada(event,6,6,this)"
					onkeyup="capturarEntrada(6,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor67"
					onkeydown="return validarEntrada(event,6,7,this)"
					onkeyup="capturarEntrada(6,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor68"
					onkeydown="return validarEntrada(event,6,8,this)"
					onkeyup="capturarEntrada(6,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor70"
					onkeydown="return validarEntrada(event,7,0,this)"
					onkeyup="capturarEntrada(7,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor71"
					onkeydown="return validarEntrada(event,7,1,this)"
					onkeyup="capturarEntrada(7,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor72"
					onkeydown="return validarEntrada(event,7,2,this)"
					onkeyup="capturarEntrada(7,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor73"
					onkeydown="return validarEntrada(event,7,3,this)"
					onkeyup="capturarEntrada(7,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor74"
					onkeydown="return validarEntrada(event,7,4,this)"
					onkeyup="capturarEntrada(7,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor75"
					onkeydown="return validarEntrada(event,7,5,this)"
					onkeyup="capturarEntrada(7,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor76"
					onkeydown="return validarEntrada(event,7,6,this)"
					onkeyup="capturarEntrada(7,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor77"
					onkeydown="return validarEntrada(event,7,7,this)"
					onkeyup="capturarEntrada(7,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor78"
					onkeydown="return validarEntrada(event,7,8,this)"
					onkeyup="capturarEntrada(7,8,this)" required></input></td>
			</tr>


			<tr>
				<td><input class="entrada" type="text" name="cor80"
					onkeydown="return validarEntrada(event,8,0,this)"
					onkeyup="capturarEntrada(8,0,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor81"
					onkeydown="return validarEntrada(event,8,1,this)"
					onkeyup="capturarEntrada(8,1,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor82"
					onkeydown="return validarEntrada(event,8,2,this)"
					onkeyup="capturarEntrada(8,2,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor83"
					onkeydown="return validarEntrada(event,8,3,this)"
					onkeyup="capturarEntrada(8,3,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor84"
					onkeydown="return validarEntrada(event,8,4,this)"
					onkeyup="capturarEntrada(8,4,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor85"
					onkeydown="return validarEntrada(event,8,5,this)"
					onkeyup="capturarEntrada(8,5,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor86"
					onkeydown="return validarEntrada(event,8,6,this)"
					onkeyup="capturarEntrada(8,6,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor87"
					onkeydown="return validarEntrada(event,8,7,this)"
					onkeyup="capturarEntrada(8,7,this)" required></input></td>
				<td><input class="entrada" type="text" name="cor88"
					onkeydown="return validarEntrada(event,8,8,this)"
					onkeyup="capturarEntrada(8,8,this)" required></input></td>
			</tr>
		</table>
	</form>

</body>
</html>