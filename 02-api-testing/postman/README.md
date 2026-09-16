# Postman — учебная практика REST API

В этой папке сохранены **реальные учебные коллекции Postman**, которые использовались во время обучения и практики. Это не коммерческий API-тестинг.

## User

`User.postman_collection.json` — 4 POST-запроса к API Bugred:

- регистрация пользователя через JSON request body;
- повторная регистрация / негативный сценарий;
- передача параметров через query string;
- создание компании через JSON body.

## Petstore

`Petstore.postman_collection.json` — 12 запросов для Swagger Petstore:

- GET — поиск питомца по статусу и ID;
- POST — создание питомца;
- PUT — обновление питомца;
- позитивные и негативные сценарии;
- path/query parameters;
- JSON request body;
- переменные `base_URL`, `pet_ID`;
- Postman scripts и проверки ответа;
- HTTP headers.

## Swagger Petstore

`Swagger Petstore.postman_collection.json` — 20 запросов по ресурсам Pet, Store и User:

- создание, получение, обновление и удаление ресурсов;
- поиск по статусу и тегам;
- работа с заказами и inventory;
- login / logout;
- path/query parameters, JSON, form-data;
- OAuth2-related настройки в готовой коллекции.


