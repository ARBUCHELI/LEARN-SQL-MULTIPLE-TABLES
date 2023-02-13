/*CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    subscription_id INT,
    purchase_date DATE
)

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (1, 3, 2, '01-10-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (2, 2, 4, '01-9-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (3, 3, 4, '01-26-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (4, 9, 9, '01-4-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (5, 7, 5, '01-25-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (6, 8, 2, '01-18-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (7, 5, 8, '01-11-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (8, 9, 5, '01-26-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (9, 4, 4, '01-25-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (10, 1, 7, '01-26-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (11, 5, 4, '01-7-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (12, 3, 2, '01-21-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (13, 3, 5, '01-3-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (14, 6, 5, '01-22-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (15, 1, 2, '01-6-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (16, 1, 2, '01-11-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (17, 3, 6, '01-17-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (18, 3, 8, '01-29-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (19, 4, 9, '01-3-2017');

INSERT INTO orders (order_id, customer_id, subscription_id, purchase_date)
VALUES (20, 1, 7, '01-24-2017');

CREATE TABLE subscriptions (
    subscription_id INT,
    description VARCHAR(256),
    price_per_month INT,
    subscription_length TEXT
)*

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (1, 'Politics Magazine', 10, '12 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (2, 'Politics Magazine', 11, '6 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (3, 'Politics Magazine', 12, '3 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (4, 'Fashion Magazine', 15, '12 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (5, 'Fashion Magazine', 17, '6 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (6, 'Fashion Magazine', 19, '3 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (7, 'Sports Magazine', 11, '12 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (8, 'Sports Magazine', 12, '6 months');

INSERT INTO subscriptions (subscription_id, description, price_per_month, subscription_length)
VALUES (9, 'Sports Magazine', 13, '3 months');

CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(256),
    address VARCHAR(256)
)

INSERT INTO customers (customer_id, customer_name, address)
VALUES (1, 'Allie Rahaim', '123 Broadway');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (2, 'Jacquline Diddle', '456 Park Ave.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (3, 'Lizabeth Letsche', '789 Main St.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (4, 'Jessia Butman', '1 Columbus Ave.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (5, 'Inocencia Goyco', '12 Amsterdam Ave.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (6, 'Bethann Schraub', '29 Monticello');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (7, 'Janay Priolo', '81 Harrisburg');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (8, 'Ophelia Sturdnant', '31 Deerfield Ave.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (9, 'Eryn Vilar', '56 Morton St.');

INSERT INTO customers (customer_id, customer_name, address)
VALUES (10, 'Jina Farraj', '100 Bryan Ave.');

SELECT *
FROM orders;

SELECT *
FROM subscriptions;

SELECT *
FROM customers;

SELECT *
FROM orders
LIMIT 5;

SELECT *
FROM subscriptions
LIMIT 5;

SELECT *
FROM customers
LIMIT 5;

SELECT *
FROM orders
JOIN subscriptions
  ON orders.subscription_id = subscriptions.subscription_id;

SELECT *
FROM orders
JOIN subscriptions
  ON orders.subscription_id = subscriptions.subscription_id
  WHERE subscriptions.description = 'Fashion Magazine';

CREATE TABLE newspaper (
    id INT,
    first_name VARCHAR(256),
    last_name VARCHAR(256),
    email VARCHAR(256),
    start_month INT,
    end_month INT
)

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (21253, 'Vinnie', 'Sagaser', 'Vinnie.Sagaser@yoohoo.com', 1, 5);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (39075, 'Francesco', 'Maddron', 'FrancescoMaddron81@gsnail.com', 1, 5);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (30648, 'Hellen', 'Broadwater', 'HBroadwater1992@gsnail.com', 2, 3);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (71778, 'Ouida', 'Pardini', 'Ouida.Pardini@gsnail.com', 2, 6);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (32436, 'Wenona', 'Tankson', 'WTankson1989@gsnail.com', 2, 6);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (55580, 'Clora', 'Werking', 'CWerking1996@gsnail.com', 2, 5);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (79652, 'Esteban', 'Pitner', 'Esteban.Pitner@gsnail.com', 2, 4);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (11322, 'Carmel', 'Deasis', 'CD3012@gsnail.com', 2, 6);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (73893, 'Jessi', 'Vinson', 'JessiVinson65@gsnail.com', 2, 6);

INSERT INTO newspaper (id, first_name, last_name, email, start_month, end_month)
VALUES (84750, 'Ayana', 'Hodapp', 'AHodapp1976@coldmail.com', 3, 6);*/

/*CREATE TABLE online (
    id INT,
    first_name VARCHAR(256),
    last_name VARCHAR(256),
    email VARCHAR(256),
    start_month INT,
    end_month INT
);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (39075, 'Francesco', 'Maddron', 'FrancescoMaddron81@gsnail.com', 1, 5);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (12770, 'Yer', 'Carpio', 'YerCarpio49@coldmail.com', 1, 4);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (21253, 'Vinnie', 'Sagaser', 'Vinnie.Sagaser@yoohoo.com', 1, 5);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (73893, 'Jessi', 'Vinson', 'JessiVinson65@gsnail.com', 2, 6);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (11322, 'Carmel', 'Deasis', 'CD3012@gsnail.com', 2, 6);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (55580, 'Clora', 'Werking', 'CWerking1996@gsnail.com', 2, 5);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (32436, 'Wenona', 'Tankson', 'WTankson1989@gsnail.com', 2, 6);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (30648, 'Hellen', 'Broadwater', 'HBroadwater1992@gsnail.com', 2, 3);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (31446, 'Collin', 'Dobos', 'CollinDobos57@coldmail.com', 3, 5);

INSERT INTO online (id, first_name, last_name, email, start_month, end_month)
VALUES (47660, 'Stephnie', 'Alsberry', 'StephnieAlsberry43@coldmail.com', 3, 5);*/

SELECT *
FROM newspaper;

SELECT *
FROM online;

SELECT COUNT()
FROM newspaper;

SELECT COUNT()
FROM online;

SELECT COUNT(*)
FROM newspaper
JOIN online
  ON newspaper.id = online.id;


