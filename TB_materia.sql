create table tb_materia(
id int not null auto_increment,
nome varchar(100),
cd_curso int not null,
primary key (id),
constraint materia_curso foreign key (cd_curso)  references curso(id)
)