SELECT 
	a.entity,
    a.year as Year,
    a.Prevalence_AlcoholUse_Age_Std_Percent,
    a.Prevalence_Anxiety_Age_Std_Percent,
    a.Prevalence_DrugUse_Age_Std_Percent
FROM 
	`mental_health_&_substance_use`.`prevalence-by-mental-and-substance-use-disorder` a
WHERE
	a.Entity = "Canada"
    AND a.year BETWEEN '1990' AND '2019';