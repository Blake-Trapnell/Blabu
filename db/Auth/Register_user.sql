INSERT INTO blabu_users (username, email, hash)
VALUES ($1, $2, $3)
RETURNING *;