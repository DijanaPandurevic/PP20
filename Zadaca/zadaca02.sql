drop database if exists samostan;
create database samostan;
use samostan;

create table svecenik(
    sifra       int not null primary key auto_increment,
    ime         varchar(50) not null,
    prezime     varchar(50) not null,
    posao       int,
    nadredeni   int
);

create table posao(
    sifra       int not null primary key auto_increment,
    naziv       varchar(50) not null
);

alter table svecenik add foreign key (nadredeni) references svecenik(sifra);
alter table svecenik add foreign key (posao) references posao(sifra);
