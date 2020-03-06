

SELECT agep as age, COUNT(agep)
FROM pums_2017
WHERE puma IN ('11610','11611','11612','11613','11614','11615')
AND agep BETWEEN 16 AND 24
AND esr IN ('3', '6')
AND sch = '1'
GROUP BY age