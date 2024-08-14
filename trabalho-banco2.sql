create schema exp;

--primeiro faço o "run" só nesse de cima, depois coloco como comentário e executo o que tem abaixo:

set search_path = exp;

CREATE TABLE carro (
	id_carro INTEGER PRIMARY KEY,
	modelo VARCHAR(15) NOT NULL,
	ano INTEGER NOT NULL,
	preco DECIMAL(10,2) NOT NULL,
	id_compra INTEGER NOT NULL,
	id_categoria INTEGER NOT NULL,
	id_montadora INTEGER NOT NULL,
	id_cliente INTEGER NOT NULL,
	id_locacao INTEGER NOT NULL,
	FOREIGN KEY (id_compra) REFERENCES compra (id_compra),
	FOREIGN KEY (id_categoria) REFERENCES categoria (id_categoria),
	FOREIGN KEY (id_montadora) REFERENCES montadora (id_montadora),
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente),
	FOREIGN KEY (id_locacao) REFERENCES locacao (id_locacao)
);

CREATE TABLE vendedor(
	id_vendedor INTEGER PRIMARY KEY,
	nome VARCHAR(10) NOT NULL,
	email VARCHAR(20) NOT NULL,
	data_contratacao DATE
);

CREATE TABLE compra (
	id_compra INTEGER PRIMARY KEY,
	data_compra DATE NOT NULL,
	valor DECIMAL(10,2) NOT NULL,
	id_vendedor INTEGER NOT NULL,
	id_carro INTEGER NOT NULL,
	FOREIGN KEY (id_vendedor) REFERENCES vendedor (id_vendedor)
	FOREIGN KEY (id_carro) REFERENCES carro (id_carro)
);

CREATE TABLE categoria (
	id_categoria INTEGER PRIMARY KEY,
	nome VARCHAR(15) NOT NULL,
	cambio BOOLEAN, 
	tipo VARCHAR(10)
);

CREATE TABLE montadora (
	id_montadora INTEGER PRIMARY KEY,
	nome VARCHAR(10) NOT NULL,
	pais VARCHAR(10) NOT NULL,
	data_fabricacao DATE
);

CREATE TABLE cliente (
	id_cliente INTEGER PRIMARY KEY,
	nome VARCHAR(15) NOT NULL,
	endereco TEXT NOT NULL,
	telefone VARCHAR(15) NOT NULL,
	data_nascimento DATE
);

CREATE TABLE locacao (
	id_locacao INTEGER PRIMARY KEY,
	locatario VARCHAR(15) NOT NULL,
	valor_locacao DECIMAL(10,2) NOT NULL,
	id_cliente INTEGER NOT NULL,
	FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente)
);