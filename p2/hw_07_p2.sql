# 2. Напишіть SQL-запит, який для таблиці orders до атрибута date додає один день.
# На екран виведіть атрибут id, оригінальний атрибут date та результат додавання.


SELECT 
    id, date, DATE_ADD(date, INTERVAL 1 DAY) AS UpdatedDate
FROM
    orders;
