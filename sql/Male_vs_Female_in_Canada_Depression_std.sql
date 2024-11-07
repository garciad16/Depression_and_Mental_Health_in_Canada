SELECT 
	a.Entity,
    a.year as Year,
    a.Population_Estimates,
    a.Prevalence_Depressive_Male_Age_Std_Percent,
    a.Prevalence_Depressive_Female_Age_Std_Percent
FROM 
	`mental_health_&_substance_use`.`prevalence-of-depression-males-vs-females` a
WHERE
	a.Entity = 'Canada'
    AND a.year BETWEEN '1990' AND '2019';