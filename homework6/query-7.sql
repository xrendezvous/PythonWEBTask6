SELECT 
    s.fullname, 
    g.grade
FROM students s
JOIN grades g ON s.id = g.student_id
JOIN groups gr ON s.group_id = gr.id
WHERE gr.name = 'writer' AND g.subject_id = 1; --замінити значення в залежності від таблиці
