<?php
session_start();
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Login</title>
	</head>
	<body>
		<h2>Criptografia MD5</h2>
		<?php
			if(isset($_SESSION['msg'])){
				echo $_SESSION['msg'];
				unset($_SESSION['msg']);
			}
			if(isset($_SESSION['msgcad'])){
				echo $_SESSION['msgcad'];
				unset($_SESSION['msgcad']);
			}
		?>
		<form method="POST" action="valida.php">
			<label>Login</label>
			<input type="text" name="usuario" placeholder="Digite o seu usuário"><br><br>
			
			<label>Senha</label>
			<input type="password" name="senha" placeholder="Digite a sua senha"><br><br>
			
			<input type="submit" name="btnLogin" value="Login">
			
			<h4> <a href="cadastrar.php">Cadastrar novo usuário</a></h4>
		
		</form>
		
	</body>
</html>