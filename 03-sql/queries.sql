-- Учебные примеры SQL для QA.


-- Выборка данных
SELECT *
FROM users;

SELECT member_name, YEAR(birthday) as year_of_birth
FROM FamilyMembers;

SELECT 
    member_name,
    LENGTH(member_name)-INSTR(member_name, ' ') AS lastname_length
FROM FamilyMembers;

SELECT DISTINCT first_name
FROM Student;

SELECT member_name
FROM FamilyMembers
WHERE status="father";

SELECT member_name, birthday
FROM FamilyMembers
WHERE status="father" OR status="mother";

SELECT * FROM Rooms
WHERE has_kitchen = '1' 
AND has_internet="1";

SELECT Student.first_name, Student.last_name
FROM Student
WHERE Student.middle_name IS NULL;

SELECT room_id, start_date, end_date
FROM Reservations
WHERE total BETWEEN 500 AND 1200;

SELECT member_name 
FROM FamilyMembers
WHERE member_name LIKE "%Quincey";

SELECT name, email
FROM Users
WHERE email REGEXP "@(outlook|live)\\.com$";

-- Фильтрация
SELECT *
FROM users
WHERE status = 'active';

-- Сортировка
SELECT good, amount * unit_price AS sum
FROM Payments
ORDER BY sum DESC;

-- Группировка
SELECT home_type, has_tv, AVG(price) as avg_price
FROM Rooms
GROUP BY home_type, has_tv;

-- JOIN: получение связанных данных из двух таблиц
SELECT DISTINCT g.good_name
FROM Payments p
JOIN FamilyMembers fm ON p.family_member = fm.member_id
JOIN Goods g ON p.good = g.good_id
WHERE fm.status = 'son';

SELECT r.room_id, AVG(rev.rating) AS avg_score
FROM Reviews rev
JOIN Reservations r ON rev.reservation_id = r.id
GROUP BY r.room_id;
