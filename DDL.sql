CREATE TABLE Ingredientes (
    ID_Ingrediente VARCHAR (150) PRIMARY KEY,
    Nombre VARCHAR(150) NOT NULL,
    Disponible VARCHAR(500) NOT NULL,
);

CREATE TABLE Menu (
    ID_Producto VARCHAR (50) PRIMARY KEY NOT NULL,
    Nombre VARCHAR(150) NOT NULL,
    CONSTRAINT Ingredientes 
);

CREATE TABLE Combos (

);

CREATE TABLE Cliente (

);

CREATE TABLE Pedido_en_el_lugar (

);

CREATE TABLE Pedidos_domicilio (

)