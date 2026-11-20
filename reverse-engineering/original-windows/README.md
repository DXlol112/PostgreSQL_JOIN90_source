# Декомпиляция оригинального Windows EXE

Здесь находится фактический результат локальной декомпиляции
`PostgreSQL_JOIN90.exe` из предоставленного Windows-архива через Ghidra 12.2.
Выгружены все 66 скомпилированных функций приложения `main.*`, включая
обработчики локального сервера, SQL-проверки, сохранение и экспорт работ.
В таблице метаданных проиндексированы все 7 770 записей Go, включая
стандартные библиотеки и служебную запись `go:buildid`.
Реализации стандартной библиотеки отдельно не декомпилировались.

## Что читать

- [pseudocode/main.c](pseudocode/main.c): API, HTTP-сервер и запуск приложения.
- [pseudocode/store.c](pseudocode/store.c): работы, сохранение и экспорт ZIP.
- [pseudocode/pg_runner.c](pseudocode/pg_runner.c): запуск и проверка SQL.
- [pseudocode/runner.c](pseudocode/runner.c): дочерние процессы, таймауты и хеши.
- [pseudocode/course.c](pseudocode/course.c): настройки и проверки заданий.
- [pseudocode/comparison.c](pseudocode/comparison.c): сравнение ответов.
- [pseudocode/platform_windows.c](pseudocode/platform_windows.c): Windows API.
- [pseudocode/pg_course.c](pseudocode/pg_course.c): инициализация курса.
- [Карта API оригинала](../../docs/ORIGINAL-API.md): HTTP-маршруты,
  проверки доступа и побочные эффекты.
- [assembly/](assembly/): машинные инструкции с адресами и исходными байтами.
- [decompilation-results.tsv](decompilation-results.tsv): статус каждой функции.
- [symbols/go-functions.json](symbols/go-functions.json): имена, адреса,
  границы и сведения о файлах/строках из Go pclntab.
- [manifest.json](manifest.json): SHA-256 оригинала, инструменты и полнота экспорта.
- [VERIFICATION.json](VERIFICATION.json): результаты сверки с оригинальным EXE.

В начале каждой функции указаны её оригинальное имя, адрес в EXE и путь/номер
строки, сохранившиеся в метаданных Go. Это сведения о позиции исходного кода;
сам текст оригинальных `.go`-файлов в EXE отсутствует.

## Ограничения

Файлы `.c` содержат C-подобный псевдокод, сгенерированный декомпилятором.
Они предназначены для изучения логики и не являются готовым проектом для
компиляции. Имена переменных, сигнатуры и типы, предложенные Ghidra,
могут требовать ручного уточнения.

Ghidra 12.2 не смогла автоматически разобрать RTTI Go 1.27.4: были
выведены сообщения `Untested Go version [1.27.4]` и
`unable to get GoRttiMapper`. Имена и границы функций восстановлены
независимо через стандартный пакет Go `debug/gosym`, после чего функции
декомпилированы как машинный код. Это ограничивает автоматическое
восстановление Go-структур, строк и удобочитаемых сигнатур.

Рабочий сервер Linux-версии находится в [app/server.mjs](../../app/server.mjs).
Он был написан заново при восстановлении приложения. Здесь сохранён
отдельный результат анализа оригинального сервера, написанного на Go.

## Повторение анализа

Нужны исходный Windows EXE, Python 3.9+, Go 1.27, JDK 25 и установленная
[Ghidra 12.2](https://github.com/NationalSecurityAgency/ghidra/releases/tag/Ghidra_12.2_build).
Архивы инструментов и проект Ghidra в репозиторий не включаются;
проверенные версии и SHA-256 загрузок записаны в `toolchain.json`.

Пример запуска из этой папки в Linux:

```bash
python3 tools/run_decompile.py   --input /path/to/PostgreSQL_JOIN90.exe   --ghidra /opt/ghidra_12.2_PUBLIC   --java /opt/jdk-25/bin/java   --go /usr/local/go/bin/go   --output ../../build/repeated-decompilation   --work-dir ../../build/ghidra-analysis
```

В Windows используйте `python` и соответствующие пути к `java.exe` и `go.exe`.
В `tools/` сохранены использованные скрипты импорта функций и экспорта
декомпиляции. Все служебные каталоги Ghidra направляются в `--work-dir`.
