/*
Burası artık yorum satırı oldu.
1- Veritabanını oluştur
CREATE DATABASE OKUL; 
*/

/*
2-okul isimli veritabanını seçelim
use okul;
*/

/*
3-okul isimli veritabanını silelim
drop database okul;
*/

/*
	Adı market olan bir veritabanı oluştur
	Create database market;
*/

/*
	Adı market olan veritabanını seçip aktif hale getirin
	use market;
*/

/*
	musteriler adında sira_no, adi, soyadi, telefon, adres alanlarını
    içeren bir tablo hazırlayınız.
*/
/*
create table musteriler(
	sira_no int not null auto_increment,
    adi varchar(30) not null,
    soyadi varchar(30) not null,
    telefon varchar(15) not null,
    adres text,
    primary key (sira_no)
);
*/

/*
	musteriler tablosuna aşağıdaki bilgilere sahip bir müşteri kaydı ekleyiniz
    Adı : Nihat
    Soyadı : Sayan
    Telefon : 454545
    Adres: Manisa Turgutlu
*/

/*
insert into 
musteriler(adi, soyadi, telefon, adres) values 
("Nihat", "SAYAN", "4545454", "Manisa Turgutlu");
*/
/*
insert into musteriler(adi, soyadi, telefon, adres) 
values( "Evin", "KARAYILAN", "545454" , "Ergenekon Mh." );





Insert Into musteriler
(adi,soyadi,telefon,adres) values ("Nİhat","sayan","454545","hgsdjf");

*/

/*
	tablodaki tüm kayıtları seçmek için
    Select * from tabloAdi;
*/

/*
	musteriler tablosundaki tüm kayıtları listeleyin
*/
/*
Select * from musteriler;
*/

/*
	Tablodaki kayıtları güncelleme
    update tabloAdi set alanAdi1=yeniDeger1, alanAdi2=yeniDeger2;
*/
/*
	Adı Evin olan kişinin kaydını Nevin yapınız
*/
/*update musteriler set adi="Nevin" where sira_no=3; */

/* Adı Nihat olan kayıtları Nihal olarak değiştirin */
update musteriler set adi="Nihal" where adi="Nihat";













