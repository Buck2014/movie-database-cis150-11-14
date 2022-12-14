SELECT pob 'Place of birth', COUNT(*) 'Count' 
FROM Person
WHERE pob IS NOT NULL
GROUP BY pob
HAVING COUNT(*) > 50;