CREATE DATABASE loja_online;
USE loja_online;

CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    imagem VARCHAR(255) NOT NULL
);

INSERT INTO produtos (nome, preco, imagem) VALUES
('PC Gamer', 50150.00, 'PCGamer.JPG'),
('Tapete Gamer', 5880.00, 'TapeteGamer.JPG'),
('Teclado Gamer', 3330.00, 'TecladoGamer.JPG'),
('Celular para Games', 15550.00, 'Celular.jpg');
('Headset Gamer', 4500.00, 'HeadsetGamer.JPG'),
('Mouse Gamer', 2500.00, 'MouseGamer.JPG');
('Monitor Gamer', 20000.00, 'MonitorGamer.JPG');
('Cadeira Gamer', 12000.00, 'CadeiraGamer.JPG');

CREATE TABLE carrinho (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    quantidade INT DEFAULT 1,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
CREATE TABLE pedidos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    carrinho_id INT,
    total DECIMAL(10, 2),
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (carrinho_id) REFERENCES carrinho(id)
);
CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    telefone VARCHAR(15),
    endereco VARCHAR(255)
);
CREATE TABLE pagamentos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    pedido_id INT,
    metodo_pagamento VARCHAR(50),
    status_pagamento VARCHAR(50),
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
);
CREATE TABLE categorias (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
);
CREATE TABLE produto_categoria (
    produto_id INT,
    categoria_id INT,
    PRIMARY KEY (produto_id, categoria_id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id),
    FOREIGN KEY (categoria_id) REFERENCES categorias(id)
);
CREATE TABLE estoque (
    produto_id INT PRIMARY KEY,
    quantidade_disponivel INT,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

CREATE TABLE fornecedores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    contato VARCHAR(100)
);
CREATE TABLE produto_fornecedor (
    produto_id INT,
    fornecedor_id INT,
    PRIMARY KEY (produto_id, fornecedor_id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id),
    FOREIGN KEY (fornecedor_id) REFERENCES fornecedores(id)
);
CREATE TABLE avaliacoes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    cliente_id INT,
    avaliacao INT,
    comentario TEXT,
    FOREIGN KEY (produto_id) REFERENCES produtos(id),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
CREATE TABLE cupons_desconto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    codigo VARCHAR(50) UNIQUE,
    desconto_percentual DECIMAL(5, 2),
    data_validade DATETIME
);
CREATE TABLE historico_preco (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT,
    preco_anterior DECIMAL(10, 2),
    preco_novo DECIMAL(10, 2),
    data_alteracao DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
CREATE TABLE favoritos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    produto_id INT,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);
CREATE TABLE sessoes_usuario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    data_login DATETIME DEFAULT CURRENT_TIMESTAMP,
    data_logout DATETIME,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
CREATE TABLE enderecos_entrega (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT,
    endereco VARCHAR(255),
    cidade VARCHAR(100),
    estado VARCHAR(100),
    cep VARCHAR(20),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
CREATE TABLE categorias_produtos (
    categoria_id INT,
    produto_id INT,
    PRIMARY KEY (categoria_id, produto_id),
    FOREIGN KEY (categoria_id) REFERENCES categorias(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);