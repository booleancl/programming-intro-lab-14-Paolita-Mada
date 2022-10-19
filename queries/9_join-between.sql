/*
Seleccionar los usuarios que han creado posts entre '2020-05-31' y '2020-07-01'
*/
\c blog

SELECT email, title, user_id, users.id, posts.id
FROM users
JOIN posts ON users.id = user_id
WHERE date BETWEEN '2020-05-31' AND '2020-07-01';
