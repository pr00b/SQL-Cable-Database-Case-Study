
--Query 1: List the details of the standard services and special services offered by the company and their prices.
SELECT serviceName, servicePrice FROM Service WHERE serviceType = 'Standard' or serviceType = 'Special';

--Query 2: List the details of the customers who have a positive balance currently in the system.
SELECT * FROM Customer WHERE CID IN (SELECT CID FROM Billing WHERE balance > 0);

--Query 3: List all the special service requests made by a customer between April 1, 2022 and April 7, 2022
SELECT serviceName, requestName FROM Request WHERE serviceType LIKE '%Special%' AND dateFrom BETWEEN '01-APR-22' AND '07-APR-22' AND AID LIKE '%12107256%';

--Query 4: List the payment details of a particular customer for the last six months.
SELECT * FROM Payment WHERE AID LIKE '%12107251%' AND pDate >= add_months(sysdate, -6);

--Query 5: List the recurring services chosen by a particular customer account and the date of subscription and termination.
SELECT SID, serviceName, requestName, dateFrom, dateTo FROM Request WHERE AID LIKE '%12107256%' AND recurringCharge LIKE '%Yes%';

--Query 6: Identify the total amount of the balance for all the customer accounts in the company.
SELECT SUM(balance) FROM Billing;

--Query 7: List the details of the unusual fees and credits for a customer account.
SELECT unusualFee, feeAmount, unusualCredit, creditAmount, billingDate FROM Billing WHERE AID LIKE '%12107255%';

--Query 8: List the date of billing, amount, and date due for a customer account.
SELECT billingDate, balance, dueDate FROM Billing WHERE AID LIKE '%12107255%';

--Query 9: Identify all the customers who have more than one account in the company.
SELECT fName, lName, numOfAccounts FROM Customer WHERE numOfAccounts > 1;

--Query 10: Identify the total payment received by the company in March 2022.
SELECT SUM(balance) FROM Billing WHERE dueDate BETWEEN '01-MAR-22' AND '31-MAR-22';


