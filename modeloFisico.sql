create table aluno(
	nome varchar(128) not null,
	documento char(11) primary key,
	telefone bigint(20), 
	email varchar(128)
);


create table Campus (
     nome   varchar(128) primary key,
);

create table curso(
    numero smallint unsigned primary key,
    nome varchar(100),
    CHmin smallint(216) unsined,
    CHmax smallint(612) unsigned,
    constraint fk_curso_campus_campus_nome,
    foreign key (campus) references campus(nome),
    
    constraint fk_curso_curriculo_curriculo_implantacao
    foreign key (curriculo) references curriculo(implantacao),

    constraint fk_curso_curriculo_curriculo_disciplina,
    foreign key (curriculo) references curriculo(codigo)
);


create table matricula(
    nome varchar(100) not null,
    aluno char(11),
    numero char(10) prymary key,
    
    constraint fk_matricula_curso_curso_numero,
    foreign key (curso) references curso(numero),
    
    constraint fk_matricula_aluno_aluno_documento 
    foreign key (aluno) references aluno(documento)
);

