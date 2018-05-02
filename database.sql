-- Question 1 
SELECT * FROM "accounts"
WHERE "city" = 'chicago';

-- Question 2 
SELECT * FROM "accounts"
WHERE "username" LIKE '%a%';

-- Question 3 

SELECT * FROM "accounts"
WHERE "account_balance" = 0.00
AND "transactions_attempted" = 0;

UPDATE "accounts"
SET "account_balance" = 10.00 WHERE "account_balance" = 0.00;

-- Question 4  
SELECT * FROM "accounts"
WHERE "transactions_attempted" >= 9;

-- Question 5 
SELECT "username", "account_balance" FROM "accounts"
ORDER BY "account_balance" DESC LIMIT 3;

-- Question 6
SELECT "username", "account_balance" FROM "accounts"
ORDER BY "account_balance" ASC LIMIT 3;

-- Question 7
SELECT * FROM "accounts"
WHERE "account_balance" >= 100;

-- Question 8
INSERT INTO "accounts" ("username", "city", "transactions_completed", "transactions_attempted", "account_balance") 
VALUES ('Ilana', 'WashingtonDC', 5, 10, 500000);

-- Question 9
SELECT * FROM "accounts"
WHERE "transactions_completed" < 5
AND ("city" = 'miami' OR "city" = 'phoenix');

DELETE FROM "accounts"
WHERE "transactions_completed" < 5
AND ("city" = 'miami' OR "city" = 'phoenix');


