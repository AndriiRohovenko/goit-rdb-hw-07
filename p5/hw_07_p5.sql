-- 5. Напишіть SQL-запит, який для таблиці orders виводить на екран атрибут id, атрибут date та JSON-об’єкт {"id": <атрибут id рядка>, "date": <атрибут date рядка>}.
--  Для створення JSON-об’єкта використайте функцію.

ALTER TABLE orders ADD COLUMN json_data JSON;

UPDATE orders
SET json_data = JSON_OBJECT('id', id, 'date', date);

select id, date, json_data from orders;
