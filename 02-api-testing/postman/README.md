# Postman — учебная практика REST API

В этой папке сохранены **реальные учебные коллекции Postman**, которые использовались во время обучения и практики. Это не коммерческий API-тестинг.

## 1. User

Коллекция `User.postman_collection.json` содержит 4 POST-запроса к API Bugred:

- регистрация пользователя через JSON request body;
- повторная регистрация / негативный сценарий;
- передача параметров через query string;
- создание компании через JSON body.

Практика: `POST`, JSON, query parameters, структура HTTP-запроса.

## 2. Petstore

Коллекция `Petstore.postman_collection.json` содержит 12 запросов и учебные проверки для Swagger Petstore:

- `GET` — поиск питомца по статусу и ID;
- `POST` — создание питомца;
- `PUT` — обновление питомца;
- проверки позитивных и негативных сценариев;
- path/query parameters;
- JSON request body;
- переменные коллекции / окружения (`base_URL`, `pet_ID`);
- несколько запросов с Postman scripts и проверками ответа;
- работа с HTTP headers.

## 3. Swagger Petstore

Коллекция `Swagger Petstore.postman_collection.json` содержит 20 запросов по API Swagger Petstore и охватывает несколько групп ресурсов:

### Pet

- загрузка изображения;
- получение питомца по ID;
- обновление через form data;
- удаление питомца;
- поиск по статусу и тегам;
- создание и обновление питомца.

### Store

- получение inventory;
- получение заказа по ID;
- удаление заказа;
- создание заказа.

### User

- создание пользователей;
- получение пользователя по username;
- обновление и удаление пользователя;
- login / logout;
- создание пользователей массивом или списком.

В коллекции используются `GET`, `POST`, `PUT`, `DELETE`, path/query parameters, JSON, form-data и OAuth2-related настройки.

## Что это подтверждает

По этим коллекциям можно честно показать учебную практику в:

- REST API;
- HTTP methods: GET / POST / PUT / DELETE;
- HTTP status codes и позитивных/негативных сценариях;
- JSON request body;
- path и query parameters;
- headers;
- переменных Postman;
- базовых Postman scripts;
- авторизации и работе с OAuth2-related настройками в готовой коллекции.

## Как указывать в резюме

**Postman — учебная практика REST API: GET/POST/PUT/DELETE, JSON, path/query parameters, HTTP status codes, headers, позитивные и негативные проверки, переменные и базовые scripts.**

Не выдавать эту практику за коммерческий API-тестинг.
