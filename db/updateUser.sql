UPDATE users SET
first_name = $2,
last_name = $3,
email = $4
WHERE authid = $1

RETURNING * 
