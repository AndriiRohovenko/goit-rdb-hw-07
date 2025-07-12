# 1. Напишіть SQL-запит, який для таблиці orders з атрибута date витягує рік, місяць і число. 
# Виведіть на екран їх у три окремі атрибути поряд з атрибутом id та оригінальним атрибутом date (всього вийде 5 атрибутів).

SELECT 
    id, date,
    DATE_FORMAT(date, '%Y') AS year,
    DATE_FORMAT(date, '%m') AS month,
    DATE_FORMAT(date, '%d') AS day
FROM
    orders;