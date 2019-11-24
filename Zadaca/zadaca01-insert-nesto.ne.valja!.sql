SELECT sifra, naziv, opcina, brojstanovnika
FROM drzavnauprava.mjesto;
SELECT sifra, zupanija, naziv, nacelnik
FROM drzavnauprava.opcina;
SELECT sifra, naziv, zupan
FROM drzavnauprava.zupanija;

 
insert into mjesto (sifra, naziv, opcina, brojstanovnika) values
(null,'Darda','Osijek',null),
(null,'Bilje','Osijek',null),
(null,'Tenja','Osijek',null);

select * from mjesto;

insert into opcina (sifra,zupanija,naziv,nacelnik) values
(null,'Osje?ko-baranjska županija','Osijek','Zvonimir Bogdan');

#(null,'Osje?ko-baranjska županija','Osijek','Branimir Horvat'),
#(null,'Osje?ko-baranjska županija','Osijek','Vlatko Stani?');

select * from opcina;

insert into zupanija (sifra,naziv,zupan) values
(null,'Osje?ko-baranjska županija','Ivica Vrki?');

select * from zupanija;