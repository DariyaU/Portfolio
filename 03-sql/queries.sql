-- Учебные примеры SQL для QA.
-- Это демонстрационные запросы, а не копия коммерческой БД.

-- Выборка данных
SELECT *
FROM users;

-- Фильтрация
SELECT *
FROM users
WHERE status = 'active';

-- Сортировка
SELECT *
FROM users
ORDER BY created_at DESC;

-- Группировка
SELECT status, COUNT(*) AS user_count
FROM users
GROUP BY status;

-- JOIN: получение связанных данных из двух таблиц
SELECT users.id, users.name, orders.id AS order_id
FROM users
JOIN orders ON orders.user_id = users.id;
