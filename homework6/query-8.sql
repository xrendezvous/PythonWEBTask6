SELECT 
    t.fullname, 
    AVG(g.grade) AS average_grade
FROM teachers t
JOIN subjects sub ON t.id = sub.teacher_id
JOIN grades g ON sub.id = g.subject_id
WHERE t.fullname = 'Vincent Lopez' --замінити значення в залежності від таблиці
GROUP BY t.fullname;
