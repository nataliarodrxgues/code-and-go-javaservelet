
CREATE DATABASE codeandgo_crud;
USE codeandgo_crud;


CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    cpf_cliente VARCHAR(15) UNIQUE,
    nome_cliente VARCHAR(255),
    telefone_cliente VARCHAR(20),
    email_cliente VARCHAR(255) NOT NULL,
    senha_cliente VARCHAR(255) NOT NULL,
    endereco_cliente VARCHAR(255)
);


CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    id_cliente INT,
    nome_destino VARCHAR(255),
    nome_promocao VARCHAR(255),
    status_pedido VARCHAR(20),
    valor_compra DECIMAL(10, 2)
);


CREATE TABLE Destinos (
    id_destino INT PRIMARY KEY AUTO_INCREMENT,
    nome_destino VARCHAR(255),
    codigo_destino VARCHAR(10),
    codigo_reserva VARCHAR(10)
);


CREATE TABLE Promocoes (
    id_promo INT PRIMARY KEY AUTO_INCREMENT,
    promo_viagens VARCHAR(255),
    promo_pacotes VARCHAR(255),
    codigo_pacotes VARCHAR(10),
    codigo_viagens VARCHAR(10),
    codigo_reserva VARCHAR(10)
);


CREATE TABLE Contatos (
    id_contato INT PRIMARY KEY AUTO_INCREMENT,
    nome_contato VARCHAR(255),
    email_contato VARCHAR(255),
    assunto_contato VARCHAR(255),
    mensagem_contato TEXT
);
