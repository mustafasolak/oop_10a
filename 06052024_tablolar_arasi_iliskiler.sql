create database kutuphane;
use kutuphane;

CREATE TABLE kitaplar(
 kitap_id int not null auto_increment,
 tur_id tinyint not null,
 kitap_adi  varchar(40) not null,
 yazar  varchar(40) not null,
 yayinevi varchar(40) not null,
 sayfa_sayisi smallint not null,
 primary key(kitap_id)
);

CREATE TABLE kitap_turleri(
tur_id tinyint auto_increment,
tur_adi varchar(40) not null,
primary key(tur_id)
);

create table ogrenciler(
ogrenci_no int,
ad varchar(30) not null,
soyad varchar(30) not null,
sinif tinyint not null,
cinsiyet varchar(7) not null,
telefon varchar(12) not null,
primary key(ogrenci_no)
);

create table odunc_kitaplar(
id int auto_increment,
ogr_no int not null,
kitap_id int not null,
verilis_tarihi date not null,
teslim_tarihi date,
aciklama varchar(200),
primary key(id)
);



/* Örnek kitap türü ekleme */
insert into kitap_turleri(tur_adi) values("Polisiye");
insert into kitap_turleri(tur_adi) values("Bilim Kurgu");
insert into kitap_turleri(tur_adi) values("Macera");
insert into kitap_turleri(tur_adi) values("Romantik");


/* Örnek Kitap ekleme */
insert into kitaplar(tur_id,kitap_adi,yazar,yayinevi,sayfa_sayisi) 
values (2, "Ben Robot", "Isaac Asimov", "Gölge Yayıncılık", 324 );

insert into kitaplar(tur_id,kitap_adi,yazar,yayinevi,sayfa_sayisi) 
values (1, "16:50 Treni", "Agatha Christie", "Eksen Yayıncılık", 645 );

insert into kitaplar(tur_id,kitap_adi,yazar,yayinevi,sayfa_sayisi) 
values (3, "Hazine Avcısı", "Robinso Cruise", "Damla Yayıncılık", 115 );


/* Örnek Öğrenci Ekleme */
insert into ogrenciler(ogrenci_no, ad, soyad, sinif, cinsiyet, telefon) 
values (170, "Mustafa",  "SOLAK", 12, "Erkek", "5075823244");

insert into ogrenciler(ogrenci_no, ad, soyad, sinif, cinsiyet, telefon) 
values (545, "Kamil",  "YILMAz", 11, "Erkek", "542454848");

insert into ogrenciler(ogrenci_no, ad, soyad, sinif, cinsiyet, telefon) 
values (313, "Melisa",  "GÜNEŞ", 12, "Kadın", "5325454848");

insert into ogrenciler(ogrenci_no, ad, soyad, sinif, cinsiyet, telefon) 
values (98, "Damla",  "ÇİÇEK", 10, "Kadın", "5364548545");


/* Örnek Ödünç Kitap Kaydı Ekleme */
insert into odunc_kitaplar(ogr_no, kitap_id, verilis_tarihi, teslim_tarihi, aciklama) 
values(170, 1, "2024-05-06", "2024-05-21", "Açıklama bilgisi 1");

insert into odunc_kitaplar(ogr_no, kitap_id, verilis_tarihi, teslim_tarihi, aciklama) 
values(313, 2, "2024-05-07", "2024-05-15", "Açıklama bilgisi 2");

insert into odunc_kitaplar(ogr_no, kitap_id, verilis_tarihi, teslim_tarihi, aciklama) 
values(545, 3, "2024-05-13", "2024-05-28", "Açıklama bilgisi 3");