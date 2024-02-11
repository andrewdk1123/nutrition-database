/*
SCRIPT CREATED BY: Andrew D. Lee (GitHub: https://github.com/andrewdk1123)
DESCRIPTION: 
  This script creates the 'tbl_food_categories' table and inserts sample rows.
  
  TABLE STRUCTURE:
  - major_category: VARCHAR2(50)
  - subcategory: VARCHAR2(100)
  - category_id: NUMBER(4)
  - category_description: VARCHAR2(255)
  - CONSTRAINT: pk_food_categories (Primary Key on category_id)
*/

CREATE TABLE tbl_food_categories(
 major_category VARCHAR2(50)
,subcategory VARCHAR2(100)
,category_id NUMBER(4)
,category_description VARCHAR2(255)
,CONSTRAINT pk_food_categories PRIMARY KEY (category_id)
);

-- Insert DAIRY categories
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1006, 'Milk, lowfat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1008, 'Milk, nonfat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1206, 'Flavored milk, lowfat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1208, 'Flavored milk, nonfat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1804, 'Yogurt, lowfat and nonfat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'LOWFAT MILK/YOGURT', 1404, 'Milk substitutes');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1002, 'Milk, whole');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1004, 'Milk, reduced fat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1202, 'Flavored milk, whole');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1204, 'Flavored milk, reduced fat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1402, 'Milk shakes and other dairy drinks');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'HIGHER FAT MILK/YOGURT', 1802, 'Yogurt, whole and reduced fat');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'CHEESE', 1602, 'Cheese');
INSERT INTO tbl_food_categories VALUES ('DAIRY', 'CHEESE', 1604, 'Cottage/ricotta cheese');

-- Insert PROTEIN FOODS categories
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'MEATS (Not incl. Deli and Mixed Dishes)', 2002, 'Beef, excludes ground');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'MEATS (Not incl. Deli and Mixed Dishes)', 2004, 'Ground beef');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'MEATS (Not incl. Deli and Mixed Dishes)', 2006, 'Pork');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'MEATS (Not incl. Deli and Mixed Dishes)', 2008, 'Lamb, goat, game');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'MEATS (Not incl. Deli and Mixed Dishes)', 2010, 'Liver and organ meats');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'DELI/CURED PRODUCTS (Meat and Poultry)', 2602, 'Cold cuts and cured meats');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'DELI/CURED PRODUCTS (Meat and Poultry)', 2604, 'Bacon');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'DELI/CURED PRODUCTS (Meat and Poultry)', 2606, 'Frankfurters');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'DELI/CURED PRODUCTS (Meat and Poultry)', 2608, 'Sausages');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'POULTRY (Not incl. Deli and Mixed Dishes)', 2202, 'Chicken, whole pieces');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'POULTRY (Not incl. Deli and Mixed Dishes)', 2204, 'Chicken patties, nuggets and tenders');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'POULTRY (Not incl. Deli and Mixed Dishes)', 2206, 'Turkey, duck, other poultry');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'SEAFOOD (Not oncl. Mixed Dishes)', 2402, 'Fish');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'SEAFOOD (Not oncl. Mixed Dishes)', 2404, 'Shellfish');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'EGGS', 2502, 'Eggs and omlets');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'NUTS, SEEDS, AND SOY', 2804, 'Nuts and seeds');
INSERT INTO tbl_food_categories VALUES ('PROTEIN FOODS', 'NUTS, SEEDS, AND SOY', 2806, 'Processed soy products');

-- Insert MIXED DISHES categories
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'PIZZA', 3602, 'Pizza');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'BURGERS AND SANDWICHES (Incl. Tacos and Burritos)', 3702, 'Burgers (single code)');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'BURGERS AND SANDWICHES (Incl. Tacos and Burritos)', 3704, 'Chicken/turkey sandwiches (single code)');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'BURGERS AND SANDWICHES (Incl. Tacos and Burritos)', 3706, 'Egg/breakfast sandwiches (single code)');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'BURGERS AND SANDWICHES (Incl. Tacos and Burritos)', 3708, 'Other sandwiches (single code+combination codes)*');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'BURGERS AND SANDWICHES (Incl. Tacos and Burritos)', 3502, 'Burritos and tacos');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'MEAT, POULTRY, SEAFOOD MIXED DISHES', 3002, 'Meat mixed dishes');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'MEAT, POULTRY, SEAFOOD MIXED DISHES', 3004, 'Poultry mixed dishes');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'MEAT, POULTRY, SEAFOOD MIXED DISHES', 3006, 'Seafood mixed dishes');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'MEAT, POULTRY, SEAFOOD MIXED DISHES', 3404, 'Stir-fry and soy-based sauce mixtures');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3202, 'Rice mixed dishes');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3204, 'Pasta mixed dishes, excludes macaroni and cheese');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3206, 'Macaroni and cheese');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3208, 'Turnovers and other grain-based items');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3402, 'Fried rice and lo/chow mein');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3406, 'Egg rolls, dumplings, sushi');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'RICE, PASTA, AND OTHER GRAIN-BASED MIXED DISHES', 3506, 'Other Mexican mixed dishes');
INSERT INTO tbl_food_categories VALUES ('MIXED DISHES', 'SOUPS', 3802, 'Soups');

-- Insert GRAINS categories
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'RICE AND PASTA', 4002, 'Rice');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'RICE AND PASTA', 4004, 'Pasta, noodles, cooked grains');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'YEAST BREADS AND TORTILLAS', 4202, 'Yeast breads');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'YEAST BREADS AND TORTILLAS', 4204, 'Rolls and buns');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'YEAST BREADS AND TORTILLAS', 4206, 'Bagles and English muffins');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'YEAST BREADS AND TORTILLAS', 4208, 'Tortillas');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'QUICK BREADS (Biscuits, Muffins, Pancakes, Waffles)', 4402, 'Biscuits, muffins, quick breads');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'QUICK BREADS (Biscuits, Muffins, Pancakes, Waffles)', 4404, 'Pancakes, waffles, French toast');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 4602, 'Ready-to-eat cereal, higher sugar (>21.2g/100g)');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 4604, 'Ready-to-eat cereal, lower sugar (≤21.2g/100g)');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 4802, 'Oatmeal');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 4804, 'Grits and other cooked cereals');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 5402, 'Cereal bars');
INSERT INTO tbl_food_categories VALUES ('GRAINS', 'BREAKFAST CEREALS AND BARS', 5404, 'Nutrition bars');

-- Insert SNACKS AND SWEETS categories
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5002, 'Potato chips');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5004, 'Tortilla, corn, other chips');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5006, 'Popcorn');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5008, 'Pretzels/snack mix');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5202, 'Crackers, excludes saltines');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 5204, 'Saltine crackers');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CHIPS, CRACKERS, AND SAVORY SNACKS', 3504, 'Nachos');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5502, 'Cakes and pies');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5504, 'Cookies and brownies');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5506, 'Doughnuts, sweet rolls, pastries');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5802, 'Ice cream and frozen dairy desserts');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5804, 'Pudding');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'DESSERTS AND SWEET SNACKS', 5806, 'Gelatins, ices, sorbets');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CANDIES AND SUGARS', 5702, 'Candy containing chocolate');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CANDIES AND SUGARS', 5704, 'Candy not containing chocolate');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CANDIES AND SUGARS', 8802, 'Sugars and honey');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CANDIES AND SUGARS', 8804, 'Sugar substitutes');
INSERT INTO tbl_food_categories VALUES ('SNACKS AND SWEETS', 'CANDIES AND SUGARS', 8806, 'Jams, syrups, toppings');

-- Insert FRUITS AND VEGETABLES categories
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6002, 'Apples');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6004, 'Bananas');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6006, 'Grapes');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6008, 'Peaches and nectarines');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6010, 'Berries');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6012, 'Citrus fruits');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6014, 'Melons');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6016, 'Dried fruits');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'FRUIT (Non-juice)', 6018, 'Other fruits and fruit salads');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6402, 'Tomatoes');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6404, 'Carrots');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6406, 'Other red and orange vegetables');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6408, 'Dark green vegetables, excludes lettuce');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6410, 'Lettus and lettus salads (incl. combination codes)*');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6412, 'String beans');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6414, 'Onions');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 8410, 'Pasta sauces, tomato-based');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6420, 'Other vegetables and combinations');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 6422, 'Vegetable mixed dishes');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'VEGETABLES (Incl. Beans and Peas, not Starchy)', 2802, 'Beans, peas, legumes');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'STARCHY VEGETABLES', 6416, 'Corn');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'STARCHY VEGETABLES', 6418, 'Other starchy vegetables');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'STARCHY VEGETABLES', 6802, 'White potatoes, baked or boiled');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'STARCHY VEGETABLES', 6804, 'French fries and other fried white potatoes');
INSERT INTO tbl_food_categories VALUES ('FRUITS AND VEGETABLES', 'STARCHY VEGETABLES', 6806, 'Mashed potatoes and white potato mixtures');

-- Insert BEVERAGES categories
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', '100% FRUIT JUICE-VEGETABLE JUICE', 7002, 'Citrus juice');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', '100% FRUIT JUICE-VEGETABLE JUICE', 7004, 'Apple juice');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', '100% FRUIT JUICE-VEGETABLE JUICE', 7006, 'Other fruit juice');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', '100% FRUIT JUICE-VEGETABLE JUICE', 7008, 'Vegetable juice');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7102, 'Diet soft drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7104, 'Diet sport and energy drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7106, 'Other diet drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7202, 'Soft drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7204, 'Fruit drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7206, 'Sport and energy drinks');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7208, 'Nutritional beverages');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'SUGAR-SWEETENED AND DIET BEVERAGES', 7802, 'Flavored or carbonated water');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'COFFEE AND TEA', 7302, 'Coffee');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'COFFEE AND TEA', 7304, 'Tea');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'ALCOHOLIC BEVERAGES', 7502, 'Beer');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'ALCOHOLIC BEVERAGES', 7504, 'Wine');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'ALCOHOLIC BEVERAGES', 7506, 'Liquor and cocktails');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'WATERS', 7702, 'Tap water');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'WATERS', 7704, 'Bottled water');
INSERT INTO tbl_food_categories VALUES ('BEVERAGES', 'WATERS', 7804, 'Enhanced or fortified water');

-- Insert CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS categories
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'CONDIMENTS AND GRAVIES', 8402, 'Tomato-based condiments');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'CONDIMENTS AND GRAVIES', 8404, 'Soy-based condiments');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'CONDIMENTS AND GRAVIES', 8406, 'Mustard and other condiments');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'CONDIMENTS AND GRAVIES', 8408, 'Olives, pickles, pickled vegetables');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'CONDIMENTS AND GRAVIES', 8412, 'Dips, gravies, other sauces');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SPREADS', 8002, 'Butter and animal fats');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SPREADS', 8004, 'Magarine');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SPREADS', 8006, 'Cream cheese, sour cream, whipped cream');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SPREADS', 8008, 'Cream and cream substitutes');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SALAD DRESSINGS', 8010, 'Mayonnaise');
INSERT INTO tbl_food_categories VALUES ('CONDIMENTS, GRAVIES, SPREADS, SALAD DRESSINGS', 'SALAD DRESSINGS', 8012, 'Salad dressings and vegetable oils');

-- COMMIT row insertions
COMMIT;