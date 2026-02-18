<?php
include "config.php";
$produtos= mysqli_query($conn, "SELECT * FROM produtos");
?>

<!DOCTYPE html>
<Html lang="pt">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content=wudth=device-width, initial-scale 1.0>
	<title>JS Services,Lda</title>
    <style>
		*{
			margin: 0;
			padding:0;
			box-sizing:border-box;
			font-family:Times New Roman, Times, serif;
		}

		body{
			background-color: #4f524f;
			color: #333;
		}

		header{
			background: #131921;
			color: white;
			padding: 15px 5%;
			display: flex;
			justify-content: space-between;
			align-items: center;
			position: sticky;
			top: 0;
			z-index: 1000;
		}
		
		.logo{
			font-size: 1,5rem;
			font-weight: bold;
			color: #febd69;
		}

		.cart-btn {
			background: #febd69;
			border: none;
			padding: 10px 20px;
			border-radius: 5px;
			cursor: pointer;
			font-weight: bold;
			display: flex;
			align-items: center;
			gap: 10px;
		}

		/*Grade de produtos*/
		.container {
			max-width: 1100;
			margin: 40px auto;
			display: grid;
			grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
			gap: 25px;
			padding: 0 20px;
		}

		.produto-card {
			background: white;
			border: 1px solid #ddd;
			border-radius: 8px;
			padding: 20px;
			text-align: center;
			transition: 0.3s;
		}

		.produto-card:hover {
			box-shadow: 0 5px 15px rgba(0,0,0,0.1);
		}

		.produto-card img{
			width: 100%;
			height: 200px;
			object-fit: contain;
			margin-botton: 15px;
		}

		.price{
			font-size: 1.5rem;
			color: #52a572;
			font-weight: bold;
			margin: 10px 0;
		}

		.btn buy{
			background: #ffd814;
			border: 1px solid #fcd200;
			padding: 12px;
			width: 100%;
			border-radius: 20px;
			cursor: pointer;
			font-weight: bold;
		}

		/*Modal do Carrinho*/
		#cart-modal {
			display: none;
			position: fixed;
			top: 0; left:0; width: 100%; height:100%;
			background: rgba(0,0,0,0.7);
			z-index: 2000;
			justify-content: center;
			align-items: center;
		}

		.modal-content{
			background: white;
			padding: 30px;
			border-radius: 10px;
			width: 90%;
			max-width: 500px;
			max-height: 80vh;
			overflow-y: auto;
		}

		.cart-item{
			display: flex;
			justify-content: space-between;
			border-botton: 1px solid #eee;
			padding: 10px 0;
		}

		.total-section{
			margin-top: 20px;
			font-size: 1.2rem;
			font-weight: bold;
			text-align: right;
		}

		.btn-whatsapp{
			background: #25D366;
			color: white;
			border: none;
			padding: 15px;
			width: 100%;
			border-radius: 5px;
			margin-top: 20px;
			cursor: pointer;
			font-size: 1rem;
			font-weight: bold;
		}

		.close modal{
			float: right;
			cursor: pointer;
			font-size: 1.5rem;
		}
	</style>
</head>
<body>

<header>
	<div class="logo"><h2>JSTech Services, Lda</h2></div>
		<div class="search-box">
		<input type="text" id="inputBusca" placeholder="O que você está procurando?">
	</div>
	<div class="cart-status" id="btnCarrinho">
		🛒Carrinho (<span id="count">0</span>)
	</div>
</header>

<main class="container">
	<div class="produto-card">
		<img src="./Imagens/MicrofoneGamer.jfif" alt="">
		<h3>Microfone Gamer</h3>
		<p class="price">4,889,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Microfone Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/HeadphonesGamer.JPG"alt=" ">
		<h3>Headphones Gamer</h3>
		<p class="price">1,560,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Headphones Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/CadeiraGamer.JPG" alt="">
		<h3>Cadeira Gamer</h3>
		<p class="price">20,150,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Cadeira Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/Coluna.JPG" alt="">
		<h3>Coluna Bluetooth</h3>
		<p class="price">5,840,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Coluna Bluetooth')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/LaptopGamer.JPG" alt="">
		<h3>Laptop Gamer</h3>
		<p class="price">35,780,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Laptop Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/LuvasGamer.JPG" alt="">
		<h3>LuvasGamer</h3>
		<p class="price">510,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Luvas Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/MonitoGamer.JPG" alt="">
		<h3>Monitor Gamer</h3>
		<p class="price">25,999,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Monitor Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/MouseGamer.JPG" alt="">
		<h3>Mouse Gamer</h3>
		<p class="price">1,999,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Mouse Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/PCGamer.JPG" alt="">
		<h3>PCGamer</h3>
		<p class="price">50,150,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('PC Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/TapeteGamer.JPG" alt="">
		<h3>Tapete Gamer</h3>
		<p class="price">5,880,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Tapete Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/TecladoGamer.JPG" alt="">
		<h3>Teclado Gamer</h3>
		<p class="price">3,330,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Teclado Gamer')">Adicionar ao Carrinho</button>
	</div>

	<div class="produto-card">
		<img src="./Imagens/Celular.jpg" alt="">
		<h3>Celular para Games</h3>
		<p class="price">15,550,00Mzn</p>
		<button class="btn-buy" onclick="addToCart('Nome do produto')">Adicionar ao Carrinho</button>
	</div>
</main>

<div id="cart-modal">
	<div class="modal-content">
		<span class="close-modal" onclick="toggleModal()">&times;</span>
		<h2>Seu Carrinho</h2>
		<ul id="lista"></ul>
		<div id="cart-items-list"></div>
		<div class="total-section">
			Total: Mzn$ <span id="cart-total">0,00</span>
			<div id="carrinho">
		</div>
	</div>

		</div>
		<button class="btn-whatsapp" onclick="enviarWhatsApp()">
			Finalizar Pedido via WhatsApp
		</button>
	</div>
</div>

<script>
	/*Banco de dados(ARRAY DE OBJECTOS)*/
	const produtos = [
		{id: 1, nome:}
		{id: 2, nome:"HeadphonesGamer", preco: 1,560,00, img:"Imagens/HeadphonesGamer.jpg"},
		{id: 3, nome:"CadeiraGamer", preco: 20,150,00, img:"Imagens/CadeiraGamer.jpg"},
		{id: 4, nome: "ColunaGamer", preco: 5,840,00, img:"Imagens/ColunaGamer.jpg"},
		{id: 5, nome: "LaptopGamer", preco: 35,780,00, img:"Imagens/LaptopGamer.jpg"},
		{id: 6, nome: "LuvasGamer", preco: 510,00, img: "Imagens/LuvasGamer.jpg"},
		{id: 7, nome: "MonitorGamer", preco: 25,999,00, img: "Imagens/MonitorGamer.jpg"},
		{id: 8, nome: "MouseGamer", preco: 1,999,00, img: "Imagens/MouseGAmer.jpg"},
		{id: 9, nome: "PCGamer", preco: 50,150,00, img: "Imagens/PCGamer.jpg"},
		{id: 10, nome: "TapeteGamer", preco: 5,880,00, img: "Imagens/TapeteGamer.jpg"},
		{id: 11, nome: "TecladoGamer", preco: 3,330,00, img: "Imagens/TecladoGamer.jpg"}
	];

	/*Estado do Carrinho*/
	let carrinho= JSON.parse(localStorage.getItem('meuCarrinho')) || 🛒;

	/*Selectores do DOM*/
	const containerProdutos = document.getElementById('listaProdutos');
	const inputBusca = document.getElementById('inputBusca');
	const spanCount = document.getElementById('count');

	/*Funcao para renderizar produtos*/
	function exibirProdutos(lista) {
		/*Limpa o container*/
		containerProdutos.innerHTML ="";

		/*Percorre a lista e cria os elementos HTML*/
		lista.forEach(produto => {
			const card = document.createElement('div');
			card.classList.add('card');

			card.innerHTML ='
				<img src="${produto.img}" alt="${produto.nome}">
				<h3>${produto.nome}</h3>
				<p class="preco">Mzn$ ${produto.preco.toLocaleSring('pt-BR', {minimumFractionDigits: 2})}</p>
				<button class="btn-add" data-id="${produto.id}">Adicionar ao Carrinho</button>
			';

			containerProdutos.appendChild(card);
		});

		atualizarContador()
	}

	/*Logica do carrinho*/
	containerProdutos.addEventListener('click', (e)=>{
		if (e.target.classList.contains('btn-add')){
			const id = parseInt(e.target.getAttribute('data-id'));
			const produtoSelecionado = produtos.find(p => p.id ===id);

			carrinho.push(produtoSelecionado);
			localStorage.setItem('meuCarrinho',JSON.stringify(carrinho));
			atualizarContador();

			e.target.innerText = "✔ Adicionado";
			setTimeout(()=> e.target.innerText = "Adicionar ao Carrinho", 1000);
		}
	});

	function atualizarContador(){
		spanCount.innerText= carrinho.length;
	}

	/*Filtro de busca (Evento de INPUT)*/
	inputBusca.addEventListener('input', (e)=>{
		const termo = e.target.value.toLowerCase();
		const produtosFiltrados = produtos.filter(p =>
			p.nome.toLowerCase().includes(termo)
		);
		exibirProdutos(produtosFiltrados);
	});

	/*Inicializacao*/
	window.onload = () => exibirProdutos(produtos);

	async function finalizarPedidoNoServidor(){
		if (carrinho.length ===0) return alert("Carrinho vázio!");

		try {
			const resposta = await fetch('processar.php',{
				method:'POST',
				headers:{'Content-type': 'application/json'},
				body: JSON.stringify(carrinho)
			});

			const resultado = await resposta.json();

			if (resultado.status ==="sucesso") {
				alert('${resultado.mensagem}\nProtocolo:${resultado.protocolo}\nTotal:Mzn$ ${resultado.total_processado}');
				carrinho = [];
				localStorage.removeItem('meuCarrinho');
				atualizarContador();
				exibirProdutos(produtos);
			}
		} catch (erro){
			console.error("Erro ao conectar com o PHP:",erro);
			alert("Erro ao processar pedido no servidor.");
		};
	};
</script>
</body>
</Html>