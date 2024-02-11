/*
SCRIPT CREATED BY: Andrew D. Lee (GitHub: https://github.com/andrewdk1123)
DESCRIPTION: 
  This script creates the 'tbl_cooking_methods' table and inserts sample rows.
  
  TABLE STRUCTURE:
  - method_code: CHAR(3)
  - method_group: VARCHAR2(20)
  - method: VARCHAR2(50)
  - description: VARCHAR2(255)
  - CONSTRAINT: pk_cooking_methods (Primary Key on method_code)
*/

CREATE TABLE tbl_cooking_methods(
 method_code CHAR(3)
,method_group VARCHAR2(20)
,method VARCHAR2(50)
,description VARCHAR2(255)
,CONSTRAINT pk_cooking_methods PRIMARY KEY (method_code)
);

-- Insert rows
INSERT INTO tbl_cooking_methods VALUES ('ROS', 'DRY HEAT', 'Roasting', 'Cooking foods with higher temperature for shorter periods of time');
INSERT INTO tbl_cooking_methods VALUES ('BAK', 'DRY HEAT', 'Baking', 'Cooking foods with lower temperatures for longer periods of time');
INSERT INTO tbl_cooking_methods VALUES ('GRL', 'DRY HEAT', 'Grilling', 'Cooking foods with direct heat from below');
INSERT INTO tbl_cooking_methods VALUES ('BRL', 'DRY HEAT', 'Broiling', 'Cooking foods with direct heat from above');
INSERT INTO tbl_cooking_methods VALUES ('BOI', 'MOIST HEAT', 'Boiling', 'Immersing food in boiling water (212°F/100°C)');
INSERT INTO tbl_cooking_methods VALUES ('BLA', 'MOIST HEAT', 'Blanching', 'Briefly immersing food in boiling water (212°F/100°C)');
INSERT INTO tbl_cooking_methods VALUES ('SIM', 'MOIST HEAT', 'Simmering', 'Gently cooking foods in liquid at temperature just below boiling (185-205°F/85-96°C)');
INSERT INTO tbl_cooking_methods VALUES ('POA', 'MOIST HEAT', 'Poaching', 'Gently cooking foods in liquid at temperature lower than simmering (160-185°F/71-85°C)');
INSERT INTO tbl_cooking_methods VALUES ('BOD', 'MOIST HEAT', 'Boiling down', 'Reducing the volume of a liquide by boiling');
INSERT INTO tbl_cooking_methods VALUES ('STM', 'MOIST HEAT', 'Steaming', 'Cooking over boiling water using steam');
INSERT INTO tbl_cooking_methods VALUES ('DEF', 'FRYING', 'Deep frying', 'Immersing foods in hot oil');
INSERT INTO tbl_cooking_methods VALUES ('SFR', 'FRYING', 'Shallow frying', 'Cooking in a shallow amount of oil');
INSERT INTO tbl_cooking_methods VALUES ('SFI', 'FRYING', 'Stir-frying', 'Quick cooking in a pan with stirring');
INSERT INTO tbl_cooking_methods VALUES ('MIC', 'MICROWAVING', 'Microwaving', 'Using microwaves for rapid heating');
INSERT INTO tbl_cooking_methods VALUES ('PRC', 'PRESSURE COOKING', 'Pressure cooking', 'Cooking with sealed pot and steam pressure');