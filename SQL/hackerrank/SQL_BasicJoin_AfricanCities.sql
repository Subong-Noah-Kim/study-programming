SELECT A.NAME FROM CITY A LEFT JOIN COUNTRY B ON A.COUNTRYCODE = B.CODE WHERE B.CONTINENT = 'Africa' ;