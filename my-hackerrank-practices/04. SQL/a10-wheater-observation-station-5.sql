SELECT MIN(CITY), MAX(LENGTH(CITY)) FROM STATION
WHERE LENGTH(CITY) = (SELECT MIN(LENGTH(CITY)) FROM STATION) 

UNION 

SELECT MIN(CITY), MAX(LENGTH(CITY)) FROM STATION
WHERE LENGTH(CITY) = (SELECT MAX(LENGTH(CITY)) FROM STATION);