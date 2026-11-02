-- Ф04 / КТП04. Команды, разобранные в конспекте.
-- Первый запуск: lesson04_courses ещё отсутствует в выбранной базе и схеме.
-- Выполняйте фрагменты последовательно. Повторный INSERT добавляет строки снова.

SELECT 2 + 3;

CREATE TABLE lesson04_courses (
    course_id integer,
    title text,
    duration_hours integer
);

SELECT * FROM lesson04_courses;

INSERT INTO lesson04_courses (course_id, title, duration_hours)
VALUES (1, 'Основы Python', 24);

INSERT INTO lesson04_courses (course_id, title, duration_hours)
VALUES
    (2, 'Веб-дизайн', 18),
    (3, 'Робототехника', 30);

SELECT course_id, title FROM lesson04_courses;

-- Самостоятельная часть: четвёртая строка и выбор title, duration_hours.
-- Дополнительная часть: пятая строка.
