SELECT agep as age, COUNT(agep)
FROM pums_2017
WHERE puma IN ('11610','11611','11612','11613','11614','11615')
and (agep <= 24 AND agep >= 16)
AND sch = '1'
AND esr not in ('3', '6')
AND schl < '16'
GROUP BY age