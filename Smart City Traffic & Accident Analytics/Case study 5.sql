SELECT
road_condition,
COUNT(*) AS Accident_Count
FROM accident_data
GROUP BY road_condition
ORDER BY Accident_Count DESC;