drop database if exists trgovina;
create database trgovina;
use trgovina;

create table racun(
    sifra       int not null primary key auto_increment,
    datum       datetime not null,
    rednibroj   varchar(20) not null,
    operater    int not null
);

create table stavka(
    racun       int not null,
    proizvod    int not null,
    kolicina    decimal(18,2)
);

create table proizvod(
    sifra       int not null primary key auto_increment,
    naziv       varchar(100) not null,
    cijena      decimal(18,2)
);

create table operater(
    sifra       int not null primary key auto_increment,
    ime         varchar(50) not null,
    prezime     varchar(50) not null,
    email       varchar(50) not null
);


alter table racun add foreign key (operater) references operater(sifra);
alter table stavka add foreign key (racun) references racun(sifra);
alter table stavka add foreign key (proizvod) references proizvod(sifra);
