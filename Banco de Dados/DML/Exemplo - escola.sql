INSERT INTO curso_disciplinas(id_curso, id_disciplina)
VALUES
-- Curso 1 (Técnico em Informática)
-- Possui a disciplina 1 (Banco de Dados)
(1, 1), 

-- Curso 1 (Técnico em Informática)
-- Possui a disciplina 2 (Biologia)
(1, 2),

-- Curso 1 (Técnico em Informática)
-- Possui a disciplina 3 (Matemática)
(1, 3),

-- Curso 1 (Técnico em Informática)
-- Possui a disciplina 4 (Química)
(1, 4),

-- Curso 1 (Técnico em Informática)
-- Possui a disciplina 5 (Fisica)
(1, 5);

INSERT INTO curso_disciplinas(id_curso, id_disciplina)
VALUES
-- Curso 2 (Técnico em Agricultura)
-- Possui a disciplina 2 (Biologia)
(1, 2),

-- Curso 2 (Técnico em Agricultura)
-- Possui a disciplina 3 (Matemática)
(1, 3),

-- Curso 2 (Técnico em Agricultura)
-- Possui a disciplina 4 (Química)
(1, 4),

-- Curso 2 (Técnico em Agricultura)
-- Possui a disciplina 5 (Fisica)
(1, 5);

INSERT INTO turmas(id_curso, id_professor, ano, serie)
VALUES 
-- Turma do curso Técnico em Informática
-- Professor responsável: Mateus
-- Ano letivo: 2026
-- serie: 2º ano
(1, 3, 2026, 2);

INSERT INTO alunos(nome, data_nascimento, cpf, email, telefone, data_matricula, id_turma)
VALUES 
(
  -- Aluno matriculado na turma 2 (2º ano)
  'Mateus Rodrigues',
  '2002-11-09',
  '111.111.111-11',
  'mateus@mail.com',
  '(63)99999-2222',
  '2025-10-16',
  1
);

INSERT INTO notas(id_aluno, id_disciplina, nota)
VALUES 
-- Mateus tirou 10.0 em Banco de Dados 
(2, 1, 10.0);