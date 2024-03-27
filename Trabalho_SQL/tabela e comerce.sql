create database part1;
use mercado;

create table cliente(
clienteID tinyint primary key auto_increment,
nome varchar(50) not null,
clienteID int,
endereço varchar(30) not null,
email varchar(50) not null,
tel int not null,
data_nasc date not null
);

create table produto(
produtoID tinyint primary key auto_increment,
nome varchar(30) not null,
produtoID int,
preço decimal(6,2) not null,
descrição varchar(65535) not null,
qtd_estoque int not null
);

create table pedidos(
pedidosID tinyint primary key auto_increment,
num_pedidos int not null,
pedidosID int,
data_compra timestamp not null,
total decimal(6,2) not null,
data_entrega datetime not null
);

create table carrinho_compras(
comprasID tinyint primary key auto_increment,
comprasID int,
qtd_compras int not null,
valor_unitário int not null,
total decimal(6,2) not null
);