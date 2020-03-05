

SELECT *
FROM pums_2017
WHERE puma IN ('11610','11611','11612','11613','11614','11615')
and (agep <= 24 AND agep >= 16)
AND esr IN ('3', '6')
AND sch = '1'