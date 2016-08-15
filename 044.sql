-- Schema: Ships

-- Find all ship names beginning with the letter R.

SELECT name
FROM ships
WHERE name LIKE 'R%'

UNION

SELECT ship
FROM outcomes
WHERE ship LIKE 'R%'
