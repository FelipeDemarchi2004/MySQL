CREATE DATABASE producto;

CREATE TABLE valores(
idproducto INT not null primary key,
nombre VARCHAR(30) not null,
precio INT not null,
stock INT not null);