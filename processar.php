<?php
header('Content-Type: application/json');

$dadosBrutos = file_get_contents("php://input");
$carrinho = json_decode($dadosBrutos, true);

if (!empty($carrinho)){
	$total = 0;
	foreach ($carrinho as $item) {
		$total += $item['preco'];
	}

	echo json_encode([
		"status" => "sucesso",
		"mensagem" => "Pedido recebido com sucesso!",
		"total_processado" => $total,
		"protocolo" => rand(1000, 9999)
	]);
}else {
	echo json_encode([
		"status"=> "erro",
		"mensagem"=> "O carrinho está vazio."
	])
}
?>