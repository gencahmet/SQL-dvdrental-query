-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

-- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

-- İlk 3 sorguyu tekrar eden veriler için de yapalım.

(SELECT last_name FROM actor)
UNION
(SELECT last_name FROM customer);


(SELECT last_name FROM actor)
INTERSECT
(SELECT last_name FROM customer);

(SELECT last_name FROM actor)
EXCEPT
(SELECT last_name FROM customer);

(SELECT last_update FROM actor)
UNION
(SELECT last_update FROM customer);


(SELECT last_update FROM actor)
INTERSECT
(SELECT last_update FROM customer);

(SELECT last_update FROM actor)
EXCEPT
