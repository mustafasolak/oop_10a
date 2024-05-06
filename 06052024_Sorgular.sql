SELECT * FROM kitaplar;

/*
Damla Yayıncılık tarafından basılan kitapları listeleyin
*/
select * from kitaplar where yayinevi = "Damla Yayıncılık";

/*
Isaac Asimov tarafından yazılan kitapları listeleyin
*/
select * from kitaplar where yazar = "Isaac Asimov";


/*
Kayıtlı tüm erkek kullanıcıları listeleyin
*/

/*
12.sınıfta okuyan öğrencileri listeleyin
*/

/*
06/05/2024 bugün itibariyle kitabını teslim etmemiş kullanıcıları getirin
*/
/*
Sayfa sayısı 200 ile 700 arasındaki kitapları getirin
*/
select * from kitaplar where sayfa_sayisi between 200 and 700;

/*
 Teslim tarihi 3 Mayıs ile 21 Mayıs arasında olan kayıtları getirin
*/
select * from odunc_kitaplar where teslim_tarihi between "2024-05-03" and "2024-05-21";


/*
 Sayfa sayısı 200 ve üzeri olan kitapları getirin
*/
select * from kitaplar where sayfa_sayisi >= 200

