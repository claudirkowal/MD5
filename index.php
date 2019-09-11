<?php
session_start();
if(!empty($_SESSION['id'])){
	echo "Olá ".$_SESSION['nome'].", seja bem vindo(a) a essa aula de Segurança da Informação!! <br><br>";
	echo "<a href='sair.php'>Sair</a>";
}else{
	$_SESSION['msg'] = "Efetue seu Login";
	header("Location: login.php");	
}
