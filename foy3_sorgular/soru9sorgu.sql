use FOY3;

SELECT ad, soyad, unvan_calisan FROM calisanlar 
INNER JOIN unvan ON calisan_id=unvan_calisan_id
WHERE unvan_calisan='Y�netici' OR unvan_calisan='M�d�r'