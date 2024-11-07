SELECT 
	* 
FROM 
	`mental_health_&_substance_use`.`prevalence-by-mental-and-substance-use-disorder` a 
WHERE 
	LOWER(a.Entity) NOT LIKE '%world%'
    AND LOWER(a.Entity) NOT LIKE '%region%'
    AND LOWER(a.Entity) NOT LIKE '%bank%'
    AND LOWER(a.Entity) NOT IN (LOWER('African Region (WHO)'), LOWER('European Region'), LOWER('Global'))
ORDER BY 
    a.Entity, a.year;