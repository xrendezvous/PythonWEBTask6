SELECT DISTINCT sub.name
FROM subjects sub
JOIN grades g ON sub.id = g.subject_id
JOIN students s ON g.student_id = s.id
WHERE s.fullname = 'Rachel Goodman'; --замінити значення в залежності від таблиці
