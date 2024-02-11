/*
SCRIPT CREATED BY: Andrew D. Lee (GitHub: https://github.com/andrewdk1123)
DESCRIPTION: 
  This script creates the 'tbl_daily_nutrients' table and inserts sample rows.
  
  TABLE STRUCTURE:
  - id: NUMBER(3)
  - nutrient: VARCHAR2(20)
  - daily_value: NUMBER
  - unit: VARCHAR2(10)
  - CONSTRAINT: pk_daily_nutrients (Primary Key on id)
*/

CREATE TABLE tbl_daily_nutrients(
 id NUMBER(3)
,nutrient VARCHAR2(20)
,daily_value NUMBER
,unit VARCHAR2(20)
,CONSTRAINT pk_daily_nutrients PRIMARY KEY (nutrient)
);

INSERT INTO tbl_daily_nutrients VALUES (101, 'Added sugars', 50, 'g');
INSERT INTO tbl_daily_nutrients VALUES (102, 'Biotin', 30, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (103, 'Calcium', 1300, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (104, 'Chloride', 2300, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (105, 'Choline', 550, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (106, 'Chlesterol', 300, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (107, 'Chromium', 35, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (108, 'Copper', 0.9, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (109, 'Fiber', 28, 'g');
INSERT INTO tbl_daily_nutrients VALUES (110, 'Fat', 78, 'g');
INSERT INTO tbl_daily_nutrients VALUES (111, 'Folate/Folic Acid', 400, 'mcg DFE');
INSERT INTO tbl_daily_nutrients VALUES (112, 'Iodine', 150, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (113, 'Iron', 18, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (114, 'Magnesium', 420, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (115, 'Manganese', 2.3, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (116, 'Molybdenum', 45, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (117, 'Niacin', 16, 'mg NE');
INSERT INTO tbl_daily_nutrients VALUES (118, 'Pantothenic Acid', 5, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (119, 'Phosphorus', 1250, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (120, 'Potassium', 4700, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (121, 'Protein', 50, 'g');
INSERT INTO tbl_daily_nutrients VALUES (122, 'Riboflavin', 1.3, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (123, 'Saturated fat', 20, 'g');
INSERT INTO tbl_daily_nutrients VALUES (124, 'Selenium', 55, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (125, 'Sodium', 2300, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (126, 'Thiamin', 1.2, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (127, 'Total carbohydrate', 275, 'g');
INSERT INTO tbl_daily_nutrients VALUES (128, 'Vitamin A', 900, 'mcg RAE');
INSERT INTO tbl_daily_nutrients VALUES (129, 'Vitamin B6', 1.7, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (130, 'Vitamin B12', 2.4, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (131, 'Vitamin C', 90, 'mg');
INSERT INTO tbl_daily_nutrients VALUES (132, 'Vitamin D', 20, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (133, 'Vitamin E', 15, 'mg alpha-tocopherol');
INSERT INTO tbl_daily_nutrients VALUES (134, 'Vitamin K', 120, 'mcg');
INSERT INTO tbl_daily_nutrients VALUES (135, 'Zinc', 11, 'mg');