# 4. Напишіть SQL-запит, який рахує, скільки таблиця orders містить рядків з атрибутом date у межах між 1996-07-10 00:00:00 та 1996-10-08 00:00:00.


SELECT 
    COUNT(date) AS rows_with_date
FROM
    orders
WHERE
    date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';