-- script that ranks country origins of bands in order of
-- number of fans
SELECT origin, SUM(fans) as nb_fans from metal_bands
GROUP BY origin ORDER BY nb_fans DESC;