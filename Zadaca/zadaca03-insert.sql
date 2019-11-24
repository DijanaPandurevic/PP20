SELECT sifra, ime, prezime, email
FROM trgovina.operater;
SELECT sifra, naziv, cijena
FROM trgovina.proizvod;
SELECT sifra, datum, rednibroj, operater
FROM trgovina.racun;
SELECT racun, proizvod, kolicina
FROM trgovina.stavka;


insert into operater (sifra,ime,prezime,email) values
(null,'Maja','Pavi?','majapavic70@gmail.com');

select * from operater;

insert into proizvod (sifra,naziv,cijena) values
(null,'jabuka',5),
(null,'mandarina',4),
(null,'lubenica',3);

select * from proizvod;

insert into racun (sifra,datum,rednibroj,operater) values
(null,'2019-11-17 12:12:12','1','1');

select * from racun;

insert into stavka (racun,proizvod,kolicina) values
('1','1',2.1);

select * from stavka;

