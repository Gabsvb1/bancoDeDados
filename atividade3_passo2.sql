CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
disciplina VARCHAR(50) NOT NULL,
matricula VARCHAR(20) NOT NULL,
nota1 DECIMAL(4,2) NOT NULL,
nota2 DECIMAL(4,2) NOT NULL, 
PRIMARY KEY (id)
); 