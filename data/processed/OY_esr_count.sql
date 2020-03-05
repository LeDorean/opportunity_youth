SELECT esr, COUNT(esr)
FROM pums_2017
WHERE puma IN ('11610','11611','11612','11613','11614','11615')
AND (agep <= 24 AND agep >= 16)
group by esr