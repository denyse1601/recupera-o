use rec_22a;
/*1*/
select nome , especialidade 
from medicos; 
/*2*/
select*from medicos 
where salario between 15000 and 16000;
/*3*/
select nome , email
from medicos
order by nome asc;
/*4*/
select *
from medicos
order by data_contratacao desc;
/*5*/
select *
from medicos 
where especializacoes_adicionais like'%Cirurgia%' ;
/*6*/
select *
from medicos
where (data_contratacao) > 2020;
/*7*/
select *
from medicos 
where horario_trabalho in ('12:00 - 20:00' , '11:00 - 19:00');
/*8*/
select *
from medicos 
where telefone like '%8901';
/*9*/
select nome
from medicos
where especialidade like '%Cardiologia';
/*10*/
select salario 
from medicos;






