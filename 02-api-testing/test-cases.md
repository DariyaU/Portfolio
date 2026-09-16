# Test cases — REST API

Сценарии составлены по сохранённым учебным коллекциям Postman. Они отражают реальные запросы из коллекций и не выдаются за коммерческий API-тестинг.

| ID | Сценарий | Метод | Endpoint / объект | Основная проверка | Ожидаемый результат |
|---|---|---|---|---|---|
| API-TC-001 | Найти питомцев по валидному статусу | GET | `/pet/findByStatus` | Query parameter `status` | API возвращает успешный HTTP-ответ и список питомцев |
| API-TC-002 | Передать невалидный статус питомца | GET | `/pet/findByStatus` | Некорректное значение enum/status | API корректно обрабатывает невалидный параметр и возвращает ожидаемый результат/ошибку |
| API-TC-003 | Получить питомца по ID | GET | `/pet/{petId}` | Path parameter `petId` | Возвращается ресурс питомца для указанного ID |
| API-TC-004 | Создать питомца | POST | `/pet` | JSON request body | API принимает корректное тело запроса и возвращает ожидаемый HTTP-ответ |
| API-TC-005 | Обновить данные питомца | PUT | `/pet` | JSON request body | Данные питомца принимаются API и возвращается ожидаемый HTTP-ответ |
| API-TC-006 | Удалить питомца | DELETE | `/pet/{petId}` | Path parameter и HTTP method | Операция удаления обрабатывается с ожидаемым HTTP-ответом |
| API-TC-007 | Передать данные пользователя в JSON | POST | Bugred `doregister` | JSON body | API принимает пользовательские данные и возвращает ожидаемый HTTP-ответ |
| API-TC-008 | Передать данные пользователя через query parameters | POST | Bugred `doregister` | Query parameters `email`, `name`, `password` | API обрабатывает переданные параметры и возвращает ожидаемый HTTP-ответ |
| API-TC-009 | Создать компанию | POST | Bugred `createcompany` | JSON request body | API принимает данные компании и возвращает ожидаемый HTTP-ответ |
| API-TC-010 | Найти питомцев по тегам | GET | `/pet/findByTags` | Query parameter `tags` | API обрабатывает список тегов и возвращает ожидаемый результат |
| API-TC-011 | Получить inventory магазина | GET | `/store/inventory` | Endpoint и response body | Возвращается inventory с ожидаемой JSON-структурой |
| API-TC-012 | Создать заказ | POST | `/store/order` | JSON request body | API принимает данные заказа и возвращает ожидаемый HTTP-ответ |
| API-TC-013 | Получить заказ по ID | GET | `/store/order/{orderId}` | Path parameter `orderId` | Возвращается заказ для указанного ID |
| API-TC-014 | Удалить заказ | DELETE | `/store/order/{orderId}` | Path parameter и DELETE | Операция удаления обрабатывается с ожидаемым HTTP-ответом |
| API-TC-015 | Выполнить login пользователя | GET | `/user/login` | Query parameters пользователя | API возвращает ожидаемый HTTP-ответ авторизации |
| API-TC-016 | Обновить пользователя | PUT | `/user/{username}` | Path parameter + JSON body | API принимает изменение данных пользователя |
| API-TC-017 | Удалить пользователя | DELETE | `/user/{username}` | Path parameter | API обрабатывает удаление пользователя |
| API-TC-018 | Проверить запрос с переменными Postman | GET/POST | Petstore | `base_URL`, `pet_ID` и другие переменные | Значения переменных подставляются в запрос корректно |

**Ограничение:** сценарии описывают учебную практику. Результаты выполнения не заявляются, если они не подтверждены исходными материалами.
