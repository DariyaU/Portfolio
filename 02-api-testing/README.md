# API testing — учебный проект

## Цель

Показать учебную практику ручного тестирования REST API в Postman на основе сохранённых коллекций User, Petstore и Swagger Petstore.

## Что отрабатывалось

- HTTP-методы GET, POST, PUT, DELETE;
- path parameters и query parameters;
- JSON request body;
- HTTP status codes;
- позитивные и негативные сценарии;
- CRUD-сценарии;
- проверка response body и структуры JSON;
- headers и Content-Type;
- переменные Postman;
- базовые Postman scripts/tests;
- базовые проверки авторизации по готовым учебным запросам.

## Материалы проекта

- [test-cases.md](test-cases.md) — тестовые сценарии по реальным запросам из коллекций;
- [checklist.md](checklist.md) — чек-лист ручной проверки REST API;
- [api-test-matrix.md](api-test-matrix.md) — матрица «метод → endpoint → проверка → ожидаемый результат»;
- [postman/README.md](postman/README.md) — описание сохранённых коллекций Postman;
- `postman/*.json` — учебные коллекции User, Petstore и Swagger Petstore.

## Что демонстрирует проект

Умение разбирать API-запрос на метод, endpoint, параметры, body и ожидаемый response, а также формировать позитивные и негативные проверки.

## Ограничения

Это **учебный API-проект**. Коммерческий опыт API-тестирования не заявляется. Результаты выполнения запросов и API-дефекты не выдумываются.
