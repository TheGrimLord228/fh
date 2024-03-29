# Инструкция по использованию:

1. Запустите приложение, вызвав файл file.py из командной строки.
2. Введите путь к лог-файлу, который необходимо распарсить.
3. После завершения парсинга лог-файла, данные будут сохранены в базе данных PostgreSQL.
4. Для просмотра данных в формате JSON, необходимо вызвать файл json_output.py из командной строки.
5. Введите диапазон дат, за которые необходимо получить данные в формате "YYYY-MM-DD HH:MM:SS".
6. После завершения работы скрипта, данные будут выведены в формате JSON.

**Примечание:**
- Приложение поддерживает парсинг лог-файлов формата nginx и apache.
- Приложение сохраняет данные в базу данных PostgreSQL в таблицу logs.
- Для просмотра данных в формате JSON необходимо наличие установленной библиотеки psycopg2.
- Для изменения параметров подключения к базе данных необходимо изменить значения переменных в файле config.py.

## О проекте:

Данное приложение является инструментом для парсинга логов, их сохранения в базе данных PostgreSQL, а также представления в формате JSON.

## Необходимые требования для работы приложения:

Для корректной работы приложения необходимо соблюдать следующие требования:

- Установленная СУБД PostgreSQL;
- Установка библиотеки psycopg2.

### Установка библиотеки psycopg2:

Для установки библиотеки psycopg2 на Вашем компьютере необходимо выполнить следующие шаги:

1. Откройте командную строку;
2. Проверьте установлен ли python на вашем компьютере этой командой py -v
3. Введите команду: pip install psycopg2-binary.

### Настройка СУБД:

Для корректной работы приложения необходимо запустить скрипт, расположенный в файле access.sql, для настройки базы данных в PostgreSQL. Также необходимо изменить данные для подключения базы данных в файле config.py, настроив их под свои параметры.

## Запуск приложения:

Для запуска приложения необходимо вызвать файл file.py из командной строки.
