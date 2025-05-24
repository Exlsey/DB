SET foreign_key_checks = 0;
DROP TABLE IF EXISTS orders;
SET foreign_key_checks = 1;
CREATE TABLE orders (
    id INT UNSIGNED NOT NULL PRIMARY KEY,
    products INTEGER NULL,
    sum INTEGER NULL
);
INSERT INTO orders (id, products, sum)
VALUES
    (1, 2, 1300),
    (2, 1, 10000),
    (3, 1, 2140),
    (4, 5, 6800),
    (5, 1, 999);

INSERT INTO orders (id, products, sum)
VALUES (6, 4, 8000);