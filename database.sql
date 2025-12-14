CREATE DATABASE realestate_db;
USE realestate_db;

CREATE TABLE properties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    price VARCHAR(50),
    location VARCHAR(100)
);

INSERT INTO properties (title, price, location) VALUES
('2 Bed Apartment', '£120,000', 'London'),
('3 Bed House', '£200,000', 'Manchester');
