use FOY3;

SELECT ad, soyad, maas, birim_ad
FROM calisanlar
INNER JOIN birimler ON calisan_birim_id = birim_id
WHERE maas = (
    SELECT MAX(maas)
    FROM calisanlar c2
    WHERE c2.calisan_birim_id = calisanlar.calisan_birim_id
);