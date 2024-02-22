SELECT DISTINCT sub.name
FROM subjects sub
JOIN grades g ON sub.id = g.subject_id
JOIN students s ON g.student_id = s.id
JOIN teachers t ON sub.teacher_id = t.id
WHERE s.fullname = 'Katherine Jones' AND t.fullname = 'Anthony Harris'; --замінити значення в залежності від таблиці
