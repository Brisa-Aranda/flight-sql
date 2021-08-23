
/*Ejer6*/
SELECT TailNum, sum(Distance) AS totalDistance
 FROM `Flights`
 WHERE TailNum is not null
 GROUP BY TailNum
 ORDER BY totalDistance DESC
 LIMIT 10;
