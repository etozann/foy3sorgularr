use FOY3;

SELECT ad, soyad, maas FROM birimler 
JOIN calisanlar ON birim_id = calisan_birim_id 
WHERE birim_ad='Yaz�l�m' OR birim_ad='Donan�m'; 