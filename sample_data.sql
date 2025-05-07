-- Insert Data into Customers table
INSERT INTO customers (customer_id, name, email, phone_number, address, created_at, updated_at)
VALUES
(1, 'Sarah Jenkins', 'sarah.jenkins@gmail.com', '+44 7911 123456', '12 Abbey Road, London, NW8 9AY, United Kingdom', '2023-01-15 09:30:00', '2023-01-15 09:30:00'),
(2, 'Maximiliano Garcia', 'max.garcia@outlook.com', '+34 657 891 234', 'Calle Gran Via, Madrid, 28013, Spain', '2022-11-02 14:45:00', '2023-02-18 12:00:00'),
(3, 'Maria Müller', 'maria.mueller@web.de', '+49 170 9876543', 'Bremer Str. 22, 28195 Bremen, Germany', '2021-12-20 11:00:00', '2022-03-05 16:30:00'),
(4, 'Johnathan Lee', 'johnathan.lee@icloud.com', '+1 415-123-4567', '789 Market Street, San Francisco, CA 94103, USA', '2022-06-30 17:00:00', '2023-04-10 13:45:00'),
(5, 'Chiara Bianchi', 'chiara.bianchi@libero.it', '+39 335 1234567', 'Via Roma 10, 20100 Milan, Italy', '2022-01-25 08:15:00', '2022-08-15 10:30:00'),
(6, 'Wei Zhang', 'wei.zhang@163.com', '+86 138 1234 5678', '123 Nanjing Road, Shanghai 200010, China', '2023-04-05 13:10:00', '2023-04-05 13:10:00'),
(7, 'Emily White', 'emily.white@yahoo.com', '+1 312-456-7890', '654 Cedar Blvd, Austin, TX 73301, USA', '2023-02-28 09:30:00', '2023-04-05 13:00:00'),
(8, 'Diego Martinez', 'diego.martinez@protonmail.com', '+52 33 1234 5678', 'Av. Juarez 30, Guadalajara, Jalisco, Mexico', '2021-10-05 14:00:00', '2023-01-18 10:30:00'),
(9, 'James O''Connor', 'james.oconnor@aol.com', '+1 416-555-1234', '321 Queen St W, Toronto, ON M5V 2B5, Canada', '2022-09-01 11:30:00', '2023-03-15 12:45:00'),
(10, 'Isabelle Dupont', 'isabelle.dupont@orange.fr', '+33 1 70 01 23 45', '18 Rue de la Paix, Paris 75002, France', '2023-03-22 16:30:00', '2023-04-17 14:15:00'),
(11, 'Carlos Paredes', 'carlos.paredes@telefonica.net', '+34 666 123 456', 'Carrer de Mallorca 101, Barcelona, 08029, Spain', '2022-07-10 12:00:00', '2023-03-30 15:20:00'),
(12, 'Aisha Khan', 'aisha.khan@tutanota.com', '+92 300 1234567', 'Street 5, F-8/3, Islamabad, Pakistan', '2022-04-02 13:00:00', '2022-11-14 11:00:00'),
(13, 'Oliver Robinson', 'oliver.robinson@live.com', '+44 7902 345678', '3 Church Road, Birmingham, B2 5TA, United Kingdom', '2023-01-12 14:45:00', '2023-01-22 09:30:00'),
(14, 'Jacqueline Perez', 'jacqueline.perez@aol.com', '+1 305-123-4567', '456 Miami Blvd, Miami, FL 33101, USA', '2022-09-18 12:25:00', '2023-03-28 16:05:00'),
(15, 'Hassan Ali', 'hassan.ali@gmail.com', '+91 9988776655', 'K-123, Sector 21, Noida, Uttar Pradesh, India', '2022-08-04 11:00:00', '2023-02-20 10:30:00'),
(16, 'Anna Schmidt', 'anna.schmidt@outlook.de', '+49 151 12345678', 'Heidelberger Str. 13, 69115 Heidelberg, Germany', '2022-05-05 09:45:00', '2023-01-15 14:00:00'),
(17, 'David Kim', 'david.kim@naver.com', '+82 10-9876-5432', '123 Han River Road, Seoul, South Korea', '2022-11-30 10:10:00', '2023-03-05 08:45:00'),
(18, 'Laura Martinez', 'laura.martinez@gmail.com', '+1 202-555-9876', '321 Constitution Ave, Washington, D.C., 20001, USA', '2022-10-11 17:00:00', '2023-02-18 14:30:00'),
(19, 'Nina Patel', 'nina.patel@ymail.com', '+44 7777 8888', 'Highland Park, Glasgow, G3 8QT, United Kingdom', '2022-03-21 08:30:00', '2022-07-12 11:00:00'),
(20, 'Jorge Silva', 'jorge.silva@bol.com.br', '+55 11 2345-6789', 'Rua da Paz 67, São Paulo, SP 01000-000, Brazil', '2023-02-01 13:00:00', '2023-04-01 09:45:00'),
(21, 'Katherine Lee', 'katherine.lee@hotmail.com', '+1 213-555-1234', '456 Sunset Blvd, Los Angeles, CA 90028, USA', '2022-08-22 10:15:00', '2022-12-03 13:30:00'),
(22, 'Tobias Fischer', 'tobias.fischer@freenet.de', '+49 151 87654321', 'Hafenstr. 15, 40213 Düsseldorf, Germany', '2021-09-15 11:10:00', '2022-11-21 12:40:00'),
(23, 'Sofia Lopez', 'sofia.lopez@icloud.com', '+34 657 987 654', 'Calle Mayor 13, Seville, 41001, Spain', '2023-01-05 14:30:00', '2023-02-28 12:00:00'),
(24, 'Samuel Santos', 'samuel.santos@live.com', '+55 21 98765-4321', 'Avenida Atlântica 1010, Rio de Janeiro, RJ 22010-001, Brazil', '2022-04-19 16:10:00', '2023-02-10 10:25:00'),
(25, 'Luca Ferrari', 'luca.ferrari@alice.it', '+39 345 6789012', 'Via Veneto 32, Rome, 00187, Italy', '2023-02-14 15:50:00', '2023-04-04 11:00:00');


-- Insert data into Products table
INSERT INTO products (product_id, name, category, price, stock_quantity, created_at, updated_at) 
VALUES
(101, 'Wireless Headphones', 'Electronics', 499.99, 100, '2025-01-10 09:15:00', '2025-01-10 09:15:00'),
(102, 'Smart Watch', 'Electronics', 349.75, 80, '2025-02-14 10:30:00', '2025-02-14 10:30:00'),
(103, 'Bluetooth Speaker', 'Electronics', 89.99, 150, '2025-03-18 11:45:00', '2025-03-18 11:45:00'),
(104, 'Power Bank', 'Accessories', 199.50, 200, '2025-04-20 12:00:00', '2025-04-20 12:00:00'),
(105, 'Fitness Tracker', 'Electronics', 149.00, 90, '2025-05-25 13:30:00', '2025-05-25 13:30:00'),
(106, 'USB Cable Pack', 'Accessories', 29.99, 300, '2025-06-05 14:10:00', '2025-06-05 14:10:00'),
(107, 'Laptop Stand', 'Office Supplies', 24.99, 60, '2025-07-15 15:20:00', '2025-07-15 15:20:00'),
(108, 'Wireless Mouse', 'Electronics', 59.99, 120, '2025-08-22 16:25:00', '2025-08-22 16:25:00'),
(109, 'Gaming Keyboard', 'Electronics', 299.99, 70, '2025-09-30 17:40:00', '2025-09-30 17:40:00'),
(110, 'Noise Cancelling Headphones', 'Electronics', 999.00, 50, '2025-10-11 18:50:00', '2025-10-11 18:50:00');


-- Insert data into orders table
INSERT INTO orders (order_id, customer_id, order_date, shipping_address, total_amount, status)
VALUES
(1, 1, '2024-01-05', '123 Main St', 1199.48, 'Shipped'),
(2, 2, '2024-01-06', '456 Elm St', 418.97, 'Delivered'),
(3, 3, '2024-01-07', '789 Oak Ave', 699.50, 'Pending'),
(4, 4, '2024-01-08', '321 Pine Rd', 149.95, 'Processing'),
(5, 5, '2024-01-09', '987 Cedar St', 499.99, 'Delivered'),
(6, 6, '2024-01-10', '654 Birch Blvd', 419.97, 'Shipped'),
(7, 7, '2024-01-11', '213 Willow Dr', 99.96, 'Pending'),
(8, 8, '2024-01-12', '147 Aspen Ln', 179.98, 'Delivered'),
(9, 9, '2024-01-13', '369 Maple Ct', 598.50, 'Processing'),
(10, 10, '2024-01-14', '258 Cherry Way', 999.00, 'Shipped'),
(11, 1, '2024-01-15', '123 Main St', 499.99, 'Pending'),
(12, 2, '2024-01-16', '456 Elm St', 179.97, 'Delivered'),
(13, 3, '2024-01-17', '789 Oak Ave', 647.75, 'Shipped'),
(14, 4, '2024-01-18', '321 Pine Rd', 59.98, 'Delivered'),
(15, 5, '2024-01-19', '987 Cedar St', 299.99, 'Shipped'),
(16, 6, '2024-01-20', '654 Birch Blvd', 124.95, 'Pending'),
(17, 7, '2024-01-21', '213 Willow Dr', 1998.00, 'Delivered'),
(18, 8, '2024-01-22', '147 Aspen Ln', 179.98, 'Shipped'),
(19, 9, '2024-01-23', '369 Maple Ct', 499.99, 'Processing'),
(20, 10, '2024-01-24', '258 Cherry Way', 239.96, 'Delivered'),
(21, 1, '2024-01-25', '123 Main St', 699.50, 'Shipped');


-- Insert data into order_items table
INSERT INTO order_items (order_item_id, order_id, product_id, quantity, unit_price, total_price)
VALUES
(51, 1, 101, 2, 499.99, 999.98),
(52, 1, 104, 1, 199.50, 199.50),
(53, 2, 103, 3, 89.99, 269.97),
(54, 2, 105, 1, 149.00, 149.00),
(55, 3, 102, 2, 349.75, 699.50),
(56, 4, 106, 5, 29.99, 149.95),
(57, 5, 101, 1, 499.99, 499.99),
(58, 6, 108, 2, 59.99, 119.98),
(59, 6, 109, 1, 299.99, 299.99),
(60, 7, 107, 4, 24.99, 99.96),
(61, 8, 103, 2, 89.99, 179.98),
(62, 9, 104, 3, 199.50, 598.50),
(63, 10, 110, 1, 999.00, 999.00),
(64, 11, 101, 1, 499.99, 499.99),
(65, 12, 108, 3, 59.99, 179.97),
(66, 13, 102, 1, 349.75, 349.75),
(67, 13, 105, 2, 149.00, 298.00),
(68, 14, 106, 2, 29.99, 59.98),
(69, 15, 109, 1, 299.99, 299.99),
(70, 16, 107, 5, 24.99, 124.95),
(71, 17, 110, 2, 999.00, 1998.00),
(72, 18, 103, 2, 89.99, 179.98),
(73, 19, 101, 1, 499.99, 499.99),
(74, 20, 108, 4, 59.99, 239.96),
(75, 21, 102, 2, 349.75, 699.50);


-- Insert data into Payments table
INSERT INTO payments (payment_id, order_id, payment_date, amount, payment_method, payment_status)
VALUES
(1, 1, '2025-01-15 14:32:00', 1199.48, 'Credit Card', 'Completed'),
(2, 2, '2025-02-02 10:20:45', 418.97, 'UPI', 'Completed'),
(3, 3, '2025-02-18 09:10:00', 699.50, 'Debit Card', 'Completed'),
(4, 4, '2025-03-01 16:45:00', 149.95, 'Cash on Delivery', 'Pending'),
(5, 5, '2025-03-10 11:12:30', 499.99, 'Net Banking', 'Completed'),
(6, 6, '2025-04-05 15:00:00', 419.97, 'UPI', 'Completed'),
(7, 7, '2025-04-10 13:55:20', 99.96, 'Credit Card', 'Failed'),
(8, 8, '2025-05-01 09:30:00', 179.98, 'Credit Card', 'Completed'),
(9, 9, '2025-05-07 16:20:00', 598.50, 'UPI', 'Completed'),
(10, 10, '2025-06-02 18:50:00', 999.00, 'Credit Card', 'Completed'),
(11, 11, '2025-06-12 14:00:00', 499.99, 'Net Banking', 'Completed'),
(12, 12, '2025-07-02 17:45:00', 179.97, 'UPI', 'Completed'),
(13, 13, '2025-07-10 11:05:00', 647.75, 'Debit Card', 'Completed'),
(14, 14, '2025-08-01 13:00:00', 59.98, 'Cash on Delivery', 'Pending'),
(15, 15, '2025-08-14 10:30:00', 299.99, 'Credit Card', 'Completed'),
(16, 16, '2025-09-02 14:00:00', 124.95, 'Credit Card', 'Completed'),
(17, 17, '2025-09-20 18:10:00', 1998.00, 'Net Banking', 'Completed'),
(18, 18, '2025-10-04 09:20:00', 179.98, 'UPI', 'Completed'),
(19, 19, '2025-10-15 14:40:00', 499.99, 'Debit Card', 'Completed'),
(20, 20, '2025-11-03 15:50:00', 239.96, 'Credit Card', 'Failed'),
(21, 21, '2025-12-06 16:25:00', 699.50, 'UPI', 'Completed');


-- Insert into Reviews table
INSERT INTO reviews (review_id, customer_id, product_id, rating, review_text, created_at)
VALUES
(1, 1, 101, 5, 'Absolutely love these headphones! Great sound quality.', '2025-05-02 17:27:39'),
(2, 2, 102, 4, 'Good smart watch, but battery life could be better.', '2025-05-02 17:30:00'),
(3, 3, 103, 2, 'Sound is very low. Not good for outdoor use.', '2025-05-02 18:00:00'),
(4, 4, 104, 1, 'Terrible build quality. Broke in a week. Waste of money.', '2025-05-02 19:15:00'),
(5, 5, 105, 3, 'Average fitness tracker. Works but not very accurate.', '2025-05-02 20:30:00'),
(6, 6, 106, 5, 'Excellent value. These cables are durable and work well.', '2025-05-02 21:45:00'),
(7, 7, 107, 2, 'Not stable. Laptop keeps sliding off. Bad design.', '2025-05-03 08:10:00'),
(8, 8, 108, 4, 'Smooth performance. Good mouse for daily use.', '2025-05-03 09:20:00'),
(9, 9, 109, 1, 'Keys started failing after a week. Very bad experience.', '2025-05-03 10:40:00'),
(10, 10, 110, 5, 'Amazing noise cancellation. Worth every rupee!', '2025-05-03 11:50:00'),
(11, 11, 101, 1, 'Stopped working after a month. Complete waste.', '2025-05-03 12:00:00'),
(12, 12, 103, 2, 'Poor bass quality. Not suitable for music lovers.', '2025-05-03 13:15:00'),
(13, 13, 104, 3, 'Charges okay, but feels cheap. You get what you pay for.', '2025-05-03 14:30:00'),
(14, 14, 102, 5, 'Fantastic features and accurate tracking.', '2025-05-03 15:45:00'),
(15, 15, 105, 1, 'Display stopped working. Really bad device.', '2025-05-03 16:30:00'),
(16, 16, 109, 4, 'Nice feel and lights, but a bit noisy.', '2025-05-03 17:50:00'),
(17, 17, 106, 5, 'Highly recommend! Great for the price.', '2025-05-03 18:30:00'),
(18, 18, 107, 2, 'Wobbly and unstable. Not good for regular use.', '2025-05-03 19:15:00'),
(19, 19, 108, 3, 'Performs well, but clicks are loud.', '2025-05-03 20:00:00'),
(20, 20, 110, 5, 'Lifesaver in a noisy environment. Super clear sound.', '2025-05-03 21:10:00');
