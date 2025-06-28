CREATE DATABASE basecatalogo;

USE basecatalogo;

CREATE TABLE Produtos (
    Id INT AUTO_INCREMENT NOT NULL,
    CodigoBarras VARCHAR(13) NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Preco DECIMAL(19, 4) NOT NULL,
    PRIMARY KEY (Id)
);