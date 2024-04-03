use FOY3;

SELECT ad, soyad, maas FROM birimler 
JOIN calisanlar ON birim_id = calisan_birim_id 
WHERE birim_ad='Yazýlým' OR birim_ad='Donaným'; 