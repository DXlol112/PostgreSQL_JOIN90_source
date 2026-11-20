-- Выполните один раз в отдельной учебной базе через Query Tool.
-- Имена таблиц будут размещены в собственной схеме join90.
BEGIN;
CREATE SCHEMA join90;
SET search_path = join90;
CREATE TABLE study_groups (id integer PRIMARY KEY, title text NOT NULL);
CREATE TABLE students (id integer PRIMARY KEY, name text NOT NULL, group_id integer REFERENCES study_groups(id));
CREATE TABLE courses (id integer PRIMARY KEY, title text NOT NULL);
CREATE TABLE enrollments (id integer PRIMARY KEY, student_id integer NOT NULL REFERENCES students(id), course_id integer NOT NULL REFERENCES courses(id), status text NOT NULL CHECK (status IN ('active','paused')));
INSERT INTO study_groups VALUES (1, 'Роботы'), (2, 'Игры'), (3, 'Дизайн'), (4, 'Медиа');
INSERT INTO students VALUES (10, 'Аня', 1), (20, 'Борис', 1), (30, 'Вера', 2), (40, 'Глеб', NULL), (50, 'Даша', 3), (60, 'Егор', NULL);
INSERT INTO courses VALUES (101, 'PostgreSQL'), (102, 'Python'), (103, 'Графика');
INSERT INTO enrollments VALUES (1, 10, 101, 'active'), (2, 10, 102, 'active'), (3, 20, 101, 'paused'), (4, 30, 102, 'active'), (5, 50, 103, 'active'), (6, 50, 101, 'active');
COMMIT;
-- В последующих вкладках Query Tool выполните SET search_path = join90;
