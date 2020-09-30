 create database GNR;
use GNR;
CREATE TABLE Multa (
	codMulta int,
    codTipo int,
    Matricula varchar(32),
    ContraOrdenado varchar(32),
    idGuarda varchar(32)
);
CREATE TABLE TipoMulta (
   
    codTipo int,
    tipoMulta varchar(32)
);

CREATE TABLE Guarda (
   
    idGuarda varchar(32),
    NomeGuarda varchar(32)
);
select * from guarda;
insert into guarda VALUES
('34AA','Justino Seguro'),
('12TT', 'Sara Jesus'),
('13BB', 'Belmiro Sintra');

insert into TipoMulta VALUES
('12','Excesso velocidade'),
('88', 'Sem inspeção'),
('13', 'Desobediência'),

('13', 'Desobediência'),
('25', '25 Passagem vermelho');

insert into Multa VALUES
('34','12','11-67-FF ','Afonso Deus','34AA'),
('60','88','78-JT-56  ','Ana Silva','12TT'),
('92 ','13','16-DD-78 ','Leonor Santos','34AA'),
('95','13','78-JT-56 ','Ana Silva ','12TT'),
('98','98','22-JX-88 ','Afonso Deus  ','34AA');

select * from Multa;






