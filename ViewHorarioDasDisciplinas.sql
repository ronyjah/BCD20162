drop view HORARIO_DAS_DICIPLINAS;

CREATE VIEW HORARIO_DAS_DICIPLINAS AS
SELECT disciplina.iddisciplina, curso.idcurso
FROM disciplina
LEFT JOIN curso
ON (true);

select * from TODAS_DISCIPLINAS_DO_CURSO where idcurso=1;
