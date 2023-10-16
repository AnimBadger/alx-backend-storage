-- script that ranks country origins of bands in order of
-- number of fans
SELECT origin, SUM(fans) as all_fans from metal_bands
GROUP BY origin ORDER BY all_fans DESC;