--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
select * 
from film 
where title like 'C%' 
and length(title) >= 90 
and rental_rate = 2.99;