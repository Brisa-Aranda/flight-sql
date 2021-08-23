/*Ejer3*/
SELECT Origin, colYear, colMonth, avg(ArrDelay) AS prom_arribades 
FROM `Flights` 
GROUP BY Origin, colYear, colMonth
ORDER BY Origin, colYear, colMonth;
