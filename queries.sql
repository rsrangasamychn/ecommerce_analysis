-- 1. What is the total amount spent by each customer? Provide a list of customers ordered by the total amount spent in descending order.
SELECT
  o.customer_id, 
  SUM(p.amount) AS total_amount_spent
FROM payments p
JOIN orders o ON p.order_id = o.order_id
GROUP BY o.customer_id
ORDER BY total_amount_spent DESC;


-- 2. What are the top 5 best-selling products based on total quantity sold?
SELECT
  p.name,
  SUM(o.quantity) AS total_quantity_sold
FROM products p
JOIN order_items o ON o.product_id = p.product_id
GROUP BY p.name
ORDER BY total_quantity_sold DESC
LIMIT 5;


-- 3. Calculate the total sales (total amount) for each month in the last 6 months.
SELECT 
  DATE_FORMAT(payment_date, '%Y-%m') AS month,
  SUM(amount) AS total_sales
FROM payments
WHERE payment_date >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH)
GROUP BY month
ORDER BY month;


-- 4. What percentage of orders are completed, pending, or failed?
SELECT 
    order_status,
    COUNT(*) AS total_orders,
    ROUND((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM orders)), 2) AS percentage
FROM 
    orders
GROUP BY 
    order_status;


-- 5. What is the average product rating for each product? Identify the top-rated products.
SELECT 
    p.product_id,
    p.name AS product_name,
    ROUND(AVG(r.rating), 2) AS average_rating,
    COUNT(r.review_id) AS total_reviews
FROM 
    products p
JOIN 
    reviews r ON p.product_id = r.product_id
GROUP BY 
    p.product_id, p.name
ORDER BY 
    average_rating DESC;


-- 6. What is the success rate of payments for completed orders? (Percentage of successful payments out of total payments made)
SELECT 
    ROUND(
        (SUM(CASE WHEN p.payment_status = 'Success' THEN 1 ELSE 0 END) * 100.0) /
        COUNT(p.payment_id),
        2
    ) AS success_rate_percentage
FROM 
    orders o
JOIN 
    payments p ON o.order_id = p.order_id
WHERE 
    o.status = 'Completed';


-- 7. Which products have the lowest stock levels? What is the total inventory value based on current stock?
SELECT 
    product_id, 
    name, 
    stock_quantity 
FROM 
    products 
ORDER BY 
    stock_quantity ASC 
LIMIT 5;


-- 8. Identify the most common negative keywords (e.g., "bad", "poor", "not good") in product reviews. How can you improve the products based on customer feedback?
SELECT 
    COUNT(*) AS occurrence_count,
    keyword
FROM (
    SELECT 
        review_id,
        CASE
            WHEN review_text LIKE '%bad%' THEN 'bad'
            WHEN review_text LIKE '%poor%' THEN 'poor'
            WHEN review_text LIKE '%not good%' THEN 'not good'
            WHEN review_text LIKE '%waste%' THEN 'waste'
            WHEN review_text LIKE '%worst%' THEN 'worst'
            WHEN review_text LIKE '%disappointed%' THEN 'disappointed'
            ELSE NULL
        END AS keyword
    FROM reviews
) AS negative_keywords
WHERE keyword IS NOT NULL
GROUP BY keyword
ORDER BY occurrence_count DESC;


-- 9. What is the distribution of payment methods used by customers (Credit Card, PayPal, Cash on Delivery)? Identify trends over time.
SELECT
  payment_method,
  COUNT(*) AS total_payments,
  ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM payments), 2) AS percentage
FROM payments
GROUP BY payment_method
ORDER BY total_payments DESC;


-- 10. What is the total revenue generated in the last 12 months?
SELECT
    SUM(oi.total_price) AS total_revenue_last_12_months
FROM
    order_items oi
JOIN
    orders o ON oi.order_id = o.order_id
WHERE
    o.order_date >= CURDATE() - INTERVAL 12 MONTH
    AND o.status = 'completed';
