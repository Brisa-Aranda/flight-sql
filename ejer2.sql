/*Ejer2*/
SELECT Origin, avg(DepTime) as DepartureTime, avg(ArrTime) as ArrivalTime
FROM Flights
GROUP BY Origin;