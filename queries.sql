-- Create table schema for raw data to be loaded into
CREATE TABLE restaurant_list (
RestaurantName TEXT PRIMARY KEY,
Address TEXT,
PhoneNumber TEXT,
WebsiteURL TEXT,
Award TEXT,
Currency TEXT
);

CREATE TABLE affordability_rating (
RestaurantName TEXT PRIMARY KEY,
Region TEXT,
Cuisine TEXT,
Affordability TEXT,
AffordabilityDescription TEXT
);
