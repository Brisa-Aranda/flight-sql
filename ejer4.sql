/*Ejer4*/
SELECT city, colYear, colMonth, avg(ArrDelay) AS prom_arribades 
FROM `USAirports`, `Flights` 
WHERE Origin = IATA
GROUP BY city, colYear, colMonth
ORDER BY city, colYear, colMonth;