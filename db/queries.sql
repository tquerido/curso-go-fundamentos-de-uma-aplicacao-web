create table produtos (
	id serial primary key,
	nome varchar,
	descricao varchar,
	preco decimal,
	quantidade integer
)

insert into produtos (nome, descricao, preco, quantidade) values ('Camiseta', 'Preto', 19, 10),
('Fone', 'Muito bom', 99, 5);

insert into produtos (nome, descricao, preco, quantidade) values ('Produto Novo', '2.0 mesmo', 199, 1);