#/tailwind
SELECT IF(GRADE >= 8, NAME, NULL), GRADE, MARKS
FROM STUDENTS JOIN GRADES
WHERE MARKS BETWEEN MIN_MARK AND MAX_MARK
ORDER BY GRADE DESC, NAME
