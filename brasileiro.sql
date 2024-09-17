create database brasil;

use brasil;

create table tbbra(
id_usuario int primary key,
equipe varchar(50) not null unique,
jogos varchar(50) not null,
vitorias varchar(50) not null,
empates varchar(50) not null,
derrotas varchar(50) not null,
pontos varchar(50) not null);

create table tbbrb(
id_usuario int primary key,
equipe varchar(50) not null unique,
jogos varchar(50) not null,
vitorias varchar(50) not null,
empates varchar(50) not null,
derrotas varchar(50) not null,
pontos varchar(50) not null);

create table tbbrc(
id_usuario int primary key,
equipe varchar(50) not null unique,
jogos varchar(50) not null,
vitorias varchar(50) not null,
empates varchar(50) not null,
derrotas varchar(50) not null,
pontos varchar(50) not null);

create table tbbrd(
id_usuario int primary key,
equipe varchar(50) not null unique,
jogos varchar(50) not null,
vitorias varchar(50) not null,
empates varchar(50) not null,
derrotas varchar(50) not null,
pontos varchar(50) not null);

create table tbbrg(
id_usuario int primary key,
equipe varchar(50) not null unique,
jogos varchar(50) not null,
vitorias varchar(50) not null,
empates varchar(50) not null,
derrotas varchar(50) not null,
pontos varchar(50) not null);

describe tbbra;
describe tbbrb;
describe tbbrc;
describe tbbrd;
describe tbbrg;

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(1, 'Botafogo', '26', '16', '5', '5', '53');

select * from tbbra;

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(2, 'Palmeiras', '26', '15', '5', '6', '50');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(3, 'Fortaleza', '26', '14', '7', '5', '49');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(4, 'Flamengo', '25', '13', '6', '6', '45');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(5, 'Sao Paulo', '26', '13', '5', '8', '44');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(6, 'Bahia', '26', '12', '6', '8', '42');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(7, 'Cruzeiro', '26', '12', '5', '9', '41');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(8, 'Internacional', '24', '10', '8', '6', '38');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(9, 'Vasco', '25', '10', '5', '10', '35');

insert into tbbra(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(10, 'Atletico-Mg', '24', '8', '9', '7', '33');

select * from tbbra;

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(1, 'Novorizontino', '26', '13', '8', '5', '47');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(2, 'Santos', '26', '13', '7', '6', '46');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(3, 'Mirassol', '26', '12', '7', '7', '43');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(4, 'Sport', '25', '12', '6', '7', '42');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(5, 'Vila Nova', '26', '12', '6', '8', '42');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(6, 'Ceara', '26', '11', '6', '9', '39');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(7, 'America', '26', '9', '11', '6', '38');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(8, 'Avai', '26', '10', '7', '9', '37');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(9, 'Goias', '25', '10', '6', '9', '36');

insert into tbbrb(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(10, 'Operario', '25', '10', '6', '9', '36');

select * from tbbrb;

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(1, 'Botafogo', '19', '12', '5', '2', '41');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(2, 'Athletic', '19', '12', '4', '3', '40');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(3, 'Ferroviaria', '19', '9', '9', '1', '36');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(4, 'Sao Beranrdo', '19', '10', '5', '4', '35');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(5, 'Volta Redonda', '19', '10', '4', '5', '34');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(6, 'Ypiranga', '19', '9', '4', '6', '31');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(7, 'Londrina', '19', '7', '8', '4', '29');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(8, 'Remo', '19', '8', '2', '9', '26');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(9, 'Nautico', '19', '6', '7', '6', '25');

insert into tbbrc(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(10, 'CSA', '19', '6', '7', '6', '25');

select * from tbbrc;

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(1, 'Cianorte', '14', '6', '4', '4', '22');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(2, 'Brasil', '14', '6', '3', '5', '21');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(3, 'Avenida', '14', '5', '4', '5', '19');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(4, 'Novo Hamburgo', '14', '4', '6', '4', '18');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(5, 'Hercilio Luz', '14', '3', '9', '2', '18');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(6, 'Concordia', '14', '4', '5', '5', '17');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(7, 'Barra', '14', '3', '7', '4', '16');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(8, 'Cascavel', '14', '3', '6', '4', '15');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(9, 'Sao Jose', '14', '2', '8', '4', '14');

insert into tbbrd(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(10, 'Patrocinense', '14', '1', '2', '11', '5');

select * from tbbrd;

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(1, 'Gloria', '14', '9', '2', '3', '29');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(2, 'Monsoon', '14', '8', '4', '2', '28');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(3, 'Passo Fundo', '14', '8', '3', '3', '27');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(4, 'Inter de Santa Maria', '14', '8', '3', '3', '27');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(5, 'Lajeadense', '14', '6', '6', '2', '24');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(6, 'Veranopolis', '14', '7', '2', '5', '23');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(7, 'Uniao Frederiquesnse', '14', '6', '5', '3', '23');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(8, 'Pelotas', '14', '6', '4', '4', '22');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(9, 'Aimore', '14', '6', '3', '5', '21');

insert into tbbrg(id_usuario, equipe, jogos, vitorias, empates, derrotas, pontos)
values(10, 'Bage', '14', '6', '2', '6', '20');

select * from tbbrg;

update tbbra set jogos = '26-' where  id_usuario = 1;
update tbbra set jogos = '26-' where  id_usuario = 2;
update tbbra set jogos = '26-' where  id_usuario = 3;
update tbbra set jogos = '26-' where  id_usuario = 4;
update tbbra set jogos = '26-' where  id_usuario = 5;
update tbbra set jogos = '26-' where  id_usuario = 6;
update tbbra set jogos = '26-' where  id_usuario = 7;
update tbbra set jogos = '26-' where  id_usuario = 8;
update tbbra set jogos = '26-' where  id_usuario = 9;
update tbbra set jogos = '26-' where  id_usuario = 10;

select * from tbbra;

update tbbrb set jogos = '26-' where  id_usuario = 1;
update tbbrb set jogos = '26-' where  id_usuario = 2;
update tbbrb set jogos = '26-' where  id_usuario = 3;
update tbbrb set jogos = '26-' where  id_usuario = 4;
update tbbrb set jogos = '26-' where  id_usuario = 5;
update tbbrb set jogos = '26-' where  id_usuario = 6;
update tbbrb set jogos = '26-' where  id_usuario = 7;
update tbbrb set jogos = '26-' where  id_usuario = 8;
update tbbrb set jogos = '26-' where  id_usuario = 9;
update tbbrb set jogos = '26-' where  id_usuario = 10;

select * from tbbrb;

update tbbrc set jogos = '19-' where  id_usuario = 1;
update tbbrc set jogos = '19-' where  id_usuario = 2;
update tbbrc set jogos = '19-' where  id_usuario = 3;
update tbbrc set jogos = '19-' where  id_usuario = 4;
update tbbrc set jogos = '19-' where  id_usuario = 5;
update tbbrc set jogos = '19-' where  id_usuario = 6;
update tbbrc set jogos = '19-' where  id_usuario = 7;
update tbbrc set jogos = '19-' where  id_usuario = 8;
update tbbrc set jogos = '19-' where  id_usuario = 9;
update tbbrc set jogos = '19-' where  id_usuario = 10;

select * from tbbrc;

update tbbrd set jogos = '14-' where  id_usuario = 1;
update tbbrd set jogos = '14-' where  id_usuario = 2;
update tbbrd set jogos = '14-' where  id_usuario = 3;
update tbbrd set jogos = '14-' where  id_usuario = 4;
update tbbrd set jogos = '14-' where  id_usuario = 5;
update tbbrd set jogos = '14-' where  id_usuario = 6;
update tbbrd set jogos = '14-' where  id_usuario = 7;
update tbbrd set jogos = '14-' where  id_usuario = 8;
update tbbrd set jogos = '14-' where  id_usuario = 9;
update tbbrd set jogos = '14-' where  id_usuario = 10;

select * from tbbrd;

update tbbrg set jogos = '14-' where  id_usuario = 1;
update tbbrg set jogos = '14-' where  id_usuario = 2;
update tbbrg set jogos = '14-' where  id_usuario = 3;
update tbbrg set jogos = '14-' where  id_usuario = 4;
update tbbrg set jogos = '14-' where  id_usuario = 5;

update tbbrg set jogos = '14-' where  id_usuario = 6;
update tbbrg set jogos = '14-' where  id_usuario = 7;
update tbbrg set jogos = '14-' where  id_usuario = 8;
update tbbrg set jogos = '14-' where  id_usuario = 9;
update tbbrg set jogos = '14-' where  id_usuario = 10;

select * from tbbrg;

delete from tbbra where  id_usuario=10;
delete from tbbra where  id_usuario=9;
delete from tbbra where  id_usuario=8;
delete from tbbra where  id_usuario=7;
delete from tbbra where  id_usuario=6;

select * from tbbra;

delete from tbbrb where  id_usuario=10;
delete from tbbrb where  id_usuario=9;
delete from tbbrb where  id_usuario=8;
delete from tbbrb where  id_usuario=7;
delete from tbbrb where  id_usuario=6;

select * from tbbrb;

delete from tbbrc where  id_usuario=10;
delete from tbbrc where  id_usuario=9;
delete from tbbrc where  id_usuario=8;
delete from tbbrc where  id_usuario=7;
delete from tbbrc where  id_usuario=6;

select * from tbbrc;


delete from tbbrd where  id_usuario=10;
delete from tbbrd where  id_usuario=9;
delete from tbbrd where  id_usuario=8;
delete from tbbrd where  id_usuario=7;
delete from tbbrd where  id_usuario=6;

select * from tbbrd;

delete from tbbrg where  id_usuario=10;
delete from tbbrg where  id_usuario=9;
delete from tbbrg where  id_usuario=8;
delete from tbbrg where  id_usuario=7;
delete from tbbrg where  id_usuario=6;

select * from tbbrg;



