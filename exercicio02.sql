create table tb_colaboradores (
id BIGINT AUTO_INCREMENT,
NOME VARCHAR(255) NOT NULL, 
salario INT, 
cargo VARCHAR (255) NOT NULL,
idade INT, 
sexo VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);