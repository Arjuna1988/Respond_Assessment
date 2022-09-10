/*Scenario 01 */
SELECT * 
FROM contacts
WHERE email IS NOT NULL
        AND phone IS NOT NULL;
        

/*Scenario 02*/
SELECT groupid, COUNT(*)
FROM users
GROUP BY groupid;

/*Scenario 03*/
SELECT c.customerName, o.orderId, o.orderDate
FROM customers c, orders o
WHERE c.id = o.customerId;


        