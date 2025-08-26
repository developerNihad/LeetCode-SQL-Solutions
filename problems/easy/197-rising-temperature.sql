SELECT today.id
FROM Weather today
INNER JOIN Weather yesterday
ON today.recorddate - yesterday.recorddate = 1
AND today.temperature > yesterday.temperature;
