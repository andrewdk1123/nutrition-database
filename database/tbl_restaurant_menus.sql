CREATE TABLE tbl_restaurant_menus(
 category_id NUMBER(4)
,restaurant_id NUMBER
,restaurant_name VARCHAR2(50)
,item_id NUMBER
,item_name VARCHAR2(50)
,serving_size VARCHAR2(20)
,total_fat NUMBER
,saturated_fat NUMBER
,trans_fat NUMBER
,cholesterol NUMBER
,sodium NUMBER
,total_carb NUMBER
,fiber NUMBER
,sugar NUMBER
,protein NUMBER
,vitamin_a NUMBER
,vitamin_c NUMBER
,calcium NUMBER
,iron NUMBER
,updated_at TIMESTAMP DEFAULT SYSTIMESTAMP
,CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES tbl_food_categories (category_id)
,CONSTRAINT pk_restaurant_menus PRIMARY KEY (restaurant_id, item_id)
);

-- Insert Subway menus 
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 1, 'Artisan Flatbread', '6" long', 4, 0.5, 0, 0, 330, 43, 4, 3, 8, 0, 0, 0, 15, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 2, 'Artisan Italian', '6" long', 2, 0.5, 0, 0, 370, 37, 1, 3, 7, 0, 8, 0, 15, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 3, 'Hearty Multigrain', '6" long', 2, 0, 0, 0, 360, 36, 3, 4, 9, 0, 10, 0, 10, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 4, 'Italian Herbs "&" Cheese', '6" long', 4.5, 2, 0, 10, 560, 40, 2, 3, 9, 4, 8, 0, 15, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 5, 'Spinach Wrap', '6" long', 8, 3.5, 0, 0, 780, 48, 2, 1, 8, 0, 0, 0, 90, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(4204, 1, 'Subway', 6, 'Tomato Basil Wrap', '6" long', 8, 3.5, 0, 0, 730, 49, 2, 1, 8, 0, 10, 8, 15, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 7, 'American Cheese', '6" long', 3.5, 2, 0, 10, 210, 1, 0, 0, 2, 4, 0, 4, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 8, 'Monterey Cheddar', '6" long', 4.5, 3, 0, 15, 90, 0, 0, 0, 3, 6, 0, 8, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 9, 'Pepper Jack', '6" long', 4, 2.5, 0, 15, 240, 1, 0, 0, 3, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 10, 'Provolone', '6" long', 4, 2, 0, 10, 125, 0, 0, 0, 4, 4, 0, 8, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 11, 'Swiss', '6" long', 4.5, 2.5, 0, 15, 30, 0, 0, 0, 4, 6, 0, 10, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(2604, 1, 'Subway', 12, 'Bacon', '2 Strips', 6, 2.5, 0, 15, 170, 1, 0, 1, 5, 0, 0, 0, 8, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8012, 1, 'Subway', 13, 'Guacamole', 'Spread on 6"', 6, 1, 0, 0, 105, 3, 2, 0, 1, 2, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(2608, 1, 'Subway', 14, 'Pepperoni', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8010, 1, 'Subway', 15, 'Caesar', 'Spread on 6"', 9, 1.5, 0, 5, 130, 0, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8010, 1, 'Subway', 16, 'Chipotle Southwest', 'Spread on 6"', 7, 1, 0, 5, 110, 1, 0, 1, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8406, 1, 'Subway', 17, 'Honey Mustard', 'Spread on 6"', 0, 0, 0, 0, 80, 4, 0, 4, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8010, 1, 'Subway', 18, 'Light Mayonnaise', 'Spread on 6"', 5, 1, 0, 5, 100, 1, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8012, 1, 'Subway', 19, 'Oil', 'Spread on 6"', 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8010, 1, 'Subway', 20, 'Ranch', 'Spread on 6"', 8, 1.5, 0, 5, 140, 1, 0, 1, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 21, 'Red Wine Vinegar', 'Spread on 6"', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8010, 1, 'Subway', 22, 'Regular Mayonnaise', 'Spread on 6"', 11, 2, 0, 10, 65, 0, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 23, 'Subway Vinaigrette', 'Spread on 6"', 3.5, 0.5, 0, 0, 110, 1, 0, 1, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8404, 1, 'Subway', 24, 'Sweet Onion Teriyaki', 'Spread on 6"', 0, 0, 0, 0, 130, 7, 0, 8, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8406, 1, 'Subway', 25, 'Yellow Mustard', 'Spread on 6"', 0.5, 0, 0, 0, 170, 1, 0, 0, 0, 0, 0, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 26, 'Banana Peppers', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 27, 'Black Olives', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6408, 1, 'Subway', 28, 'Cucumbers', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6408, 1, 'Subway', 29, 'Green Chile', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6408, 1, 'Subway', 30, 'Green Peppers', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 31, 'Jalapenos', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6410, 1, 'Subway', 32, 'Lettus', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(8408, 1, 'Subway', 33, 'Pickles', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6414, 1, 'Subway', 34, 'Red Onions', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6408, 1, 'Subway', 35, 'Spinach', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(6402, 1, 'Subway', 36, 'Tomatoes', 'Topping on 6"', 7, 2.5, 0, 20, 290, 1, 0, 0, 3, 0, 4, 0, 0, SYSTIMESTAMP);
INSERT INTO tbl_restaurant_menus VALUES(1602, 1, 'Subway', 37, 'Parmesan Cheese', 'Topping on 6"', 0, 0, 0, 0, 25, 0, 0, 0, 1, 0, 0, 0, 0, SYSTIMESTAMP);










