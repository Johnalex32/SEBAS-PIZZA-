CREATE DATABASE SEBAS_PIZZA;

USE SEBAS_PIZZA;

CREATE TABLE PRODUCTOS (
	producto varchar(30),
    nombre varchar(30),
    categoria varchar(30),
    precio varchar(30)
);

CREATE TABLE PRODUCTOS_INGREDIENTES (
	productos_ingredientes varchar(30),
    productos varchar(30),
    ingredientes varchar(30)
);


CREATE TABLE INGREDIENTES (
	ingredientes varchar(30),
    nombre varchar(30)
);

CREATE TABLE CATEGORIAS (
	categorias varchar(30),
    nombre varchar(30)
);

CREATE TABLE MESAS (
	mesas varchar(30),
    numero varchar(2)
);

CREATE TABLE ORDER_ITEMS (
	order_items varchar(30),
    productos varchar(30),
    cantidad varchar(30),
    subtotal varchar(30),
    pedidos varchar(30)
);

CREATE TABLE PEDIDOS (
	pedidos varchar(30),
    mesas varchar(30),
    fecha varchar(30),
    nombre varchar(30),
    total varchar(30)
);
