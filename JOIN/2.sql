-- 있었는데요 없었습니다
SELECT a.ANIMAL_ID, a.NAME FROM ANIMAL_INS as a LEFT JOIN ANIMAL_OUTS as b ON a.ANIMAL_ID = b.ANIMAL_ID WHERE a.DATETIME > b.DATETIME ORDER BY a.DATETIME ASC

-- 에이 풀어보니 별거 아니네 ㅎㅎ