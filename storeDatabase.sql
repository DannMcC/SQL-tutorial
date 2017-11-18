CREATE TABLE store_items(id INTEGER PRIMARY KEY, item TEXT, price REAL, stock INTEGER, aisle INTEGER);

INSERT INTO store_items VALUES(1, "boots", 23.99, 10, 2);
INSERT INTO store_items VALUES(2, "hooks", 4.99, 10, 1);
INSERT INTO store_items VALUES(3, "poles", 39.99, 10, 1);
INSERT INTO store_items VALUES(4, "lures", 8.99, 10, 1);
INSERT INTO store_items VALUES(5, "tackle box", 49.99, 10, 2);
INSERT INTO store_items VALUES(6, "fishing boots", 23.99, 10, 2);
INSERT INTO store_items VALUES(7, "floats", 4.99, 10, 1);
INSERT INTO store_items VALUES(8, "reels", 39.99, 10, 1);
INSERT INTO store_items VALUES(9, "bait", 8.99, 10, 1);
INSERT INTO store_items VALUES(10, "running_socks", 4.79, 10, 2);
INSERT INTO store_items VALUES(11, "boots", 23.99, 10, 2);
INSERT INTO store_items VALUES(12, "basket_ball", 29.99, 10, 3);
INSERT INTO store_items VALUES(13, "baseball", 4.99, 10, 3);
INSERT INTO store_items VALUES(14, "football", 29.99, 10, 3);
INSERT INTO store_items VALUES(15, "ball pack", 49.99, 10, 3);

SELECT SUM(stock) FROM store_items GROUP BY aisle;

SELECT item FROM store_items ORDER BY price;