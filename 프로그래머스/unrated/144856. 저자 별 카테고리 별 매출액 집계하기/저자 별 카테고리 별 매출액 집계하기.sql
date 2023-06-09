-- 코드를 입력하세요
SELECT A.AUTHOR_ID, A.AUTHOR_NAME, B.CATEGORY, SUM(BS.SALES * B.PRICE) TOTAL_SALES
FROM BOOK B, AUTHOR A, BOOK_SALES BS
WHERE B.AUTHOR_ID = A.AUTHOR_ID 
AND B.BOOK_ID = BS.BOOK_ID
AND TO_CHAR(BS.SALES_DATE, 'YYYY-MM') = '2022-01'
GROUP BY B.CATEGORY, A.AUTHOR_ID, A.AUTHOR_NAME
ORDER BY AUTHOR_ID, CATEGORY DESC;
