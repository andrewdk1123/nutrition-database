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
