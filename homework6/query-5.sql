SELECT sub.name
FROM subjects sub
JOIN teachers t ON sub.teacher_id = t.id
WHERE t.fullname = 'Gwendolyn Richmond'; --замінити значення в залежності від таблиці
