create table  aluno_materia(
id int not null auto_increment,
cd_aluno int not null,
cd_materia int not null,
primary key (id),
constraint aluno_materia_aluno foreign key (cd_aluno) references aluno(id),
constraint aluno_materia_materia foreign key (cd_materia) references materia(id)
)