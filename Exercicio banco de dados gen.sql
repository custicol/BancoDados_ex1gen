create database db_empresa;

use db_empresa;

create table  tb_colaboradores (
id bigint auto_increment,
nome varchar(255) not null,
sobrenome varchar(255) not null,
cpf varchar(255) not null,
rg varchar(255) not null,
salario decimal not null,
PRIMARY KEY (id)
);

insert into tb_colaboradores (nome,sobrenome,cpf,rg,salario) values ("Lurdes","Damassa","123.456.71","976.543.28",2000);
insert into tb_colaboradores (nome,sobrenome,cpf,rg,salario) values ("Ronaldo","Lomb","133.456.72","876.543.27",2500);
insert into tb_colaboradores (nome,sobrenome,cpf,rg,salario) values ("Cris","Ronaldo","143.456.73","776.543.26",1300);
insert into tb_colaboradores (nome,sobrenome,cpf,rg,salario) values ("Andreia","Vasco","153.456.74","676.543.25",1200);
insert into tb_colaboradores (nome,sobrenome,cpf,rg,salario) values ("Bruce","Willis","163.456.75","576.543.24",2300);

select * from tb_colaboradores;

select * from tb_colaboradores where salario >= 2000;
select * from tb_colaboradores where salario < 2000;

update tb_colaboradores set salario = 2400 where id = 1;
