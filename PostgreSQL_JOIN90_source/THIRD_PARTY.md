# Происхождение компонентов

- Интерфейс Universal Trainer (Mark 1.01), редактор, материалы PostgreSQL
  JOIN90 / JOIN 1.0, тестовые наборы, `runtime/engine.mjs` и учебная база
  извлечены из предоставленного пользователем архива
  `PostgreSQL_JOIN90_Windows_x64.zip`.
- Указанный в дистрибутиве авторский репозиторий:
  https://github.com/kryovox/universal-trainer/tree/discipline/postgresql
  При подготовке Linux-версии он возвращал 404. Исходники оригинального
  Go-сервера не были предоставлены.
- Пакет `@electric-sql/pglite` версии 0.5.17, Apache-2.0, устанавливается
  через `npm run setup`. Точная версия, URL и integrity сохранены в
  `runtime/package-lock.json`. После установки лицензия находится в
  `runtime/node_modules/@electric-sql/pglite/LICENSE`.
- При создании автономного архива скрипт загружает официальный Node.js
  22.23.5 Linux x64 и проверяет SHA-256 его архива. Уведомления и лицензии
  из этого дистрибутива включаются в `runtime/NODE_LICENSE.txt` готового
  архива. Источник: https://nodejs.org/dist/v22.23.5/
- `app/server.mjs`, `launcher/main.go`, скрипты сборки, тесты и документация
  подготовлены при восстановлении Linux-версии. Исходники этих файлов
  включены в данную папку.

- Материалы `reverse-engineering/original-windows` получены анализом
  оригинального EXE в Ghidra 12.2. Версии, источники инструментов и
  контрольные суммы указаны в `reverse-engineering/original-windows/toolchain.json`.
