SELECT * FROM slice.`slice dataset_small`;
# 1. Total number of transactions
SELECT COUNT(*) AS total_transactions
FROM slice.`slice dataset_small`;

#2️⃣ Count of fraud vs non-fraud transactions
SELECT Class, COUNT(*) AS total
FROM slice.`slice dataset_small`
GROUP BY Class;

#3️⃣ Average transaction amount overall
 SELECT AVG(Amount) AS avg_amount FROM slice.`slice dataset_small`;
 
#4️⃣ Fraud percentage
SELECT 
  (SUM(CASE WHEN Class = 1 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS fraud_rate
FROM slice.`slice dataset_small`;

#5️⃣ Average amount by fraud status
SELECT Class, AVG(Amount) AS avg_amount
FROM slice.`slice dataset_small`
GROUP BY Class;
