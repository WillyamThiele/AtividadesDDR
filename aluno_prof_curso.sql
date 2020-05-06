create table aluno_prof_curso(
id int not null auto_increment,
cd_prof_curso int not null,
cd_aluno int not null,
primary key(id),
constraint aluno_prof_curso_aluno FOREIGN key (cd_aluno) references aluno(id),
constraint aluno_prof_curso FOREIGN key (cd_prof_curso) references prof_curso(id)
)
