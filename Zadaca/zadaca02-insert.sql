SELECT sifra, naziv
FROM samostan.posao;
SELECT sifra, ime, prezime, posao, nadredeni
FROM samostan.svecenik;

insert into posao (sifra,naziv) values 
(null,'Posjeta bolesnoj djeci'),
(null,'Molitva'),
(null,'Radionica');


select * from posao;

insert into svecenik (sifra,ime,prezime,posao,nadredeni) values
(null,'Josip','Markovi?',null,null),
(null,'Pavao','Bo�i?',null,null),
(null,'Marija','Bla�evi?',null,null);

select * from svecenik;