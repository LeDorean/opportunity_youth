--SELECT agep AS age, cow, esr as employment
--FROM pums_2017
--WHERE puma IN ('11610','11611','11612','11613','11614','11615')
--AND (agep <= 24 AND agep >= 16)
--AND esr IN ('3', '6')

SELECT agep as age, esr as employment
FROM pums_2017
WHERE puma IN ('11610','11611','11612','11613','11614','11615')
and (agep <= 24 AND agep >= 16)
AND sch != '1'
AND esr NOT in ('3', '6')
AND schl < '16'