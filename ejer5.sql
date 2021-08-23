
/*Ejer5*/
SELECT UniqueCarrier, colYear, colMonth, count(*) AS total_cancelled
 FROM `Flights`
 WHERE Cancelled = 1
 GROUP BY UniqueCarrier,colYear, colMonth
 ORDER BY total_cancelled DESC, colYear DESC, colMonth DESC;
