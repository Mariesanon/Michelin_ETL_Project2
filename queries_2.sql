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

------Queries
-----join tables
select a.*, b.* 
from restaurant_list as a
join affordability_rating as b
on a."RestaurantName"=b."RestaurantName"


select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
-----select by Affordability
select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
where b."Affordability"='SSSSS'
select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
where b."Affordability"='SSSS'
select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
where b."Affordability"='SSS'
select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
where b."Affordability"='SS'
select a."RestaurantName", b."Affordability" 
from restaurant_list as a 
join affordability_rating as b 
on a."RestaurantName"=b."RestaurantName" 
where b."Affordability"='S'
