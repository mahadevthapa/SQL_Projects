-- QUERIES RELATED TO ITEMS TABLE

-- 1. View the menu_items table.
SELECT * FROM menu_items;


-- 2. Find the number of items on the menu.
SELECT COUNT(*) FROM menu_items;


-- 3. What are the least and most expensive items on the menu?
SELECT * FROM menu_items
ORDER BY price;
-- Or
SELECT * FROM menu_items
ORDER BY price DESC;


-- 4. How many Italian dishes are in the menu?
SELECT COUNT(*) FROM menu_items 
WHERE category = 'Italian';


-- 5. What are the least amd most expensive italian dishes on the menu?
SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY price;
-- Or
SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY price DESC;


-- 6. How many dishes are in each category?
SELECT category, count(menu_item_id) AS num_dishes
 FROM menu_items
GROUP BY category;


-- 7. What is the average dish price within each category?
SELECT category, AVG(price) AS avg_price
from menu_items
GROUP BY category;