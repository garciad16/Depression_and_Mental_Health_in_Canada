SELECT 
	a.Entity,
    a.year as Year,
    a.Population_Estimates,
    a.Prevalence_Mental_Substance_Male_Age_Std_Percent,
    a.Prevalence_Mental_Substance_Female_Age_Std_Percent
FROM 
	`mental_health_&_substance_use`.`share-with-mental-or-substance-disorders-by-sex` a
WHERE
	a.Entity = "Canada"
    AND a.year BETWEEN '1990' AND '2019';