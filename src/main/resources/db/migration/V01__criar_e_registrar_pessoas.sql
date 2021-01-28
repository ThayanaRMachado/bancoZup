CREATE TABLE pessoa (	
id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	email VARCHAR(40) NOT NULL,
	cpf VARCHAR(11) NOT NULL,
	data_nascimento DATE NOT NULL
	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, email, cpf, data_nascimento) values ('José de Almeida', 'jose@email.com', '32417469251', '1980-09-04');
INSERT INTO pessoa (nome, email, cpf, data_nascimento) values ('Maria Rita', 'mariarita@email.com', '64823444884', '1970-05-15');
INSERT INTO pessoa (nome, email, cpf, data_nascimento) values ('Henrique Medeiros', 'hmedeiros@email.com', '48166418312', '1990-03-24');
INSERT INTO pessoa (nome, email, cpf, data_nascimento) values ('Pedro Barbosa', 'pedrob@email.com', '22682187161', '1959-06-02');
INSERT INTO pessoa (nome, email, cpf, data_nascimento) values ('Isabela Martins', 'isabelam@email.com', '66221579449', '1991-09-30');