<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Ejercicio Formulario</title>
<link rel="stylesheet" type="text/css" href="recursos/estilos.css">
<script type="text/javascript" src="recursos/validaciones.js"></script>
</head>
<body>
	<form name="form1" action="/FormularioHTML/servlet1" method="post"
		onsubmit="return validarForma(this);">

		<input type="hidden" name="oculto" value="valorOculto">

		<table width="200" id="one-column-emphasis">
			<caption>Formulario Registro de Datos</caption>
			<tr>
				<td class="oce-first">Usuario: (*)</td>
				<td><input class="default" type="text" name="usuario"
					value="Escribir usuario" onfocus="this.select();" /></td>
			</tr>
			<tr>
				<td class="oce-first">Password: (*)</td>
				<td><input class="default" type="password" name="password"
					onfocus="this.select();"></td>
			</tr>
			<tr>
				<td class="oce-first">Tecnolog&iacute;as de Inter&eacute;s: (*)
				</td>
				<td>Java <input type="checkbox" name="tecnologia" value="java">
					&nbsp;&nbsp;&nbsp; .Net <input type="checkbox" name="tecnologia"
					value="net"> &nbsp;&nbsp;&nbsp; Php <input type="checkbox"
					name="tecnologia" value="php">
				</td>
			</tr>
			<tr>
				<td class="oce-first">G&eacute;nero: (*)</td>
				<td>Hombre<input type="radio" name="genero" value="H">
					&nbsp;&nbsp;&nbsp;<!--genera espacios entre los elementos de manera horizontal -->
					Mujer <input type="radio" name="genero" value="M">
				</td>
			</tr>
			<tr>
				<td class="oce-first">Ocupaci&oacute;n: (*)</td>
				<td><select name="ocupacion" class="default">
						<option value="">Seleccionar</option>
						<option value="1">Profesor</option>
						<option value="2">Ingeniero</option>
						<option value="3">Jubilado</option>
						<option value="4">Otro</option>
				</select></td>
			</tr>
			<tr>
				<td class="oce-first">M&uacute;sica Favorita:</td>
				<td><select name="musica" multiple class="default">
						<option value="rock">Rock</option>
						<option value="pop">Pop</option>
						<option value="salsa">Salsa</option>
				</select></td>
			</tr>
			<tr>
				<td class="oce-first">Comentarios:</td>
				<td><textarea name="comentarios" cols="30" rows="2"
						class="default" onfocus="this.select();">
       Escribir un texto</textarea></td>
			</tr>
			<tr style="text-align: center;">
				<td><input type="reset" value="Limpiar" class="default">
				</td>
				<td><input type="submit" value="Enviar" class="default">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
