PRAGMA foreign_keys = ON;

INSERT OR IGNORE INTO users (username, name, password, email, role) VALUES
('jdoe', 'John Doe', '99fb2f48c6af4761f904fc85f95eb56190e5d40b1f44ec3a9c1fa319', 'jdoe@example.com', 'user'),
('asmith', 'Alice Smith', '99fb2f48c6af4761f904fc85f95eb56190e5d40b1f44ec3a9c1fa319', 'asmith@example.com', 'user'),
('bturner', 'Bob Turner', '99fb2f48c6af4761f904fc85f95eb56190e5d40b1f44ec3a9c1fa319', 'bturner@example.com', 'admin'),
('cjohnson', 'Charlie Johnson', '99fb2f48c6af4761f904fc85f95eb56190e5d40b1f44ec3a9c1fa319', 'cjohnson@example.com', 'admin'),
('ewhite', 'Emily White',  '99fb2f48c6af4761f904fc85f95eb56190e5d40b1f44ec3a9c1fa319', 'ewhite@example.com', 'user');

INSERT OR IGNORE INTO categories (id, name) VALUES
(1, 'Electronics'),
(2, 'Books'),
(3, 'Clothing'),
(4, 'Home & Kitchen'),
(5, 'Sports & Outdoors');

INSERT OR IGNORE INTO sizes (id, name) VALUES
(1, 'Small'),
(2, 'Medium'),
(3, 'Large'),
(4, 'X-Large'),
(5, 'XX-Large');

INSERT OR IGNORE INTO brands (id, name) VALUES
(1, 'Apple'),
(2, 'Samsung'),
(3, 'Sony'),
(4, 'Nike'),
(5, 'Adidas');

INSERT OR IGNORE INTO conditions (id, name) VALUES
(1, 'New'),
(2, 'Like New'),
(3, 'Used'),
(4, 'Fair'),
(5, 'Poor');

INSERT OR IGNORE INTO items (id, name, seller, size, condition, description, brand) VALUES 
(1, 'iPhone 12', 'jdoe', 1, 1, 'Brand new iPhone 12', 1),
(2, 'Samsung Galaxy S21', 'asmith', 2, 1, 'Latest Samsung Galaxy S21', 2),
(3, 'Sony PlayStation 5', 'bturner', 3, 1, 'New Sony PlayStation 5', 3),
(4, 'Nike Shoes', 'cjohnson', 4, 1, 'Comfortable Nike Shoes', 4),
(5, 'Adidas Sports T-Shirt', 'ewhite', 5, 1, 'Adidas T-Shirt for sports', 5);

-- Inserting data into items_categories
INSERT OR IGNORE INTO item_categories (item_id, category_id) VALUES 
(1, 1), -- iPhone 12 belongs to Electronics
(2, 1), -- Samsung Galaxy S21 belongs to Electronics
(3, 1), -- Sony PlayStation 5 belongs to Electronics
(4, 3), -- Nike Shoes belongs to Clothing
(5, 3); -- Adidas Sports T-Shirt belongs to Clothing

-- Inserting data into transactions
INSERT OR IGNORE INTO transactions (id, item_id, seller, buyer, status, price, transaction_date) VALUES 
(1, 1, 'jdoe', NULL, 'for sale', 699.99, 1711371741),
(2, 2, 'asmith', NULL, 'for sale', 799.99, 1711371741),
(3, 3, 'bturner', NULL, 'for sale', 499.99, 1708866141),
(4, 4, 'cjohnson', NULL, 'for sale', 99.99, 1706187741),
(5, 5, 'ewhite', NULL, 'for sale', 29.99, 1705150941 );

INSERT OR IGNORE INTO images (id, item_id, image_url) VALUES
(1, 1, 'database/images/IPHONE_12.jpg'),
(2, 2, 'database/images/SAMSUNG_S21.jpg'),
(3, 3, 'database/images/PS5.jpg'),
(4, 4, 'database/images/NIKE_SHOES.jpeg'),
(5, 5, 'database/images/ADIDAS_TEE.jpg');
