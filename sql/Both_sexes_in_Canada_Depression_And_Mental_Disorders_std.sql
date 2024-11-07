SELECT 
    a.Entity, 
    a.year AS Year, 
    b.Prevalence_Depressive_Both_Age_Std_Percent,
     a.Prevalence_MentalDisorders_Both_Age_Std_Percent
FROM 
    `mental_health_&_substance_use`.`share-with-mental-and-substance-disorders` a
INNER JOIN 
    `mental_health_&_substance_use`.`share-with-depression` b 
    ON a.Entity = b.Entity AND a.year = b.year
WHERE 
	a.Entity = "Canada"
ORDER BY 
    a.Entity, a.year;