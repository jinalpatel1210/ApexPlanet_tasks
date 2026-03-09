WITH cohort_data AS (
    SELECT 
        t."CustomerID",
        DATE_TRUNC('month', t."InvoiceDate") AS Purchase_Month,
        c.Cohort_Month,
        
        (DATE_PART('year', AGE(DATE_TRUNC('month', t."InvoiceDate"), c.Cohort_Month)) * 12 +
         DATE_PART('month', AGE(DATE_TRUNC('month', t."InvoiceDate"), c.Cohort_Month))
        ) AS Cohort_Index

    FROM online_retail t
    JOIN (
        SELECT "CustomerID",
               MIN(DATE_TRUNC('month', "InvoiceDate")) AS Cohort_Month
        FROM online_retail
        GROUP BY "CustomerID"
    ) c
    ON t."CustomerID" = c."CustomerID"
)

SELECT 
    Cohort_Month,
    Cohort_Index,
    COUNT(DISTINCT "CustomerID") AS Customers,
    
    ROUND(
        COUNT(DISTINCT "CustomerID") * 100.0 /
        FIRST_VALUE(COUNT(DISTINCT "CustomerID")) 
        OVER (PARTITION BY Cohort_Month ORDER BY Cohort_Index),
        2
    ) AS Retention_Percentage

FROM cohort_data
GROUP BY Cohort_Month, Cohort_Index
ORDER BY Cohort_Month, Cohort_Index;