--1번
SELECT MAX(DATETIME) AS 시간 FROM ANIMAL_INS;

--2번
SELECT MIN(DATETIME) AS 시간 FROM ANIMAL_INS;

--3번
SELECT COUNT(ANIMAL_ID) AS COUNT FROM ANIMAL_INS;

--4번
SELECT COUNT(DISTINCT NAME) AS COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL;