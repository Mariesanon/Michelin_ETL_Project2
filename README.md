# Michelin_ETL_Project2

### Members:
        Yuanfeng Xu
        Mary Jane Rafol
        Marie Sanon

## Project Overview

#### Context
At the beginning of the automobile era, Michelin, a tire company, created a travel guide, including a restaurant guide.

Through the years, Michelin stars have become very prestigious due to their high standards and very strict anonymous testers. Michelin Stars are incredibly coveted. Gaining just one can change a chef's life; losing one, however, can change it as well.

In this Project, the project team applied the  data integration process, Extract, Transform and Load (ETL).  Two data sources were identified—the list of Michelin Star restaurants, and the restaurant affordability ratings, which were all extracted and imported in Jupyter notebook using Pandas.  The relevant data were reviewed for consistency and transformed through normalization, cleansing, formatting, and conversion.  After the integrity of data is validated, the table schema was created, and the data were loaded into PostgreSQL.

Michelin Star restaurants are renowned for their distinct, consistent, and excellent quality cuisines. Quality and affordability are salient factors that influence consumer behavior.   Having an integrating data set that enables stratification of these restaurants by affordability indicators ($-$$$$) becomes a useful tool for consumer decision-making. 

### Resources
We used Kagle to pull the Michelin restaurant data, including the restaurant name, location, phone number and website URL (michelin_my_maps.csv); and another dataset that contained the affordability rating (represented by $-$$$$), which comprised ont three .csv files for each star category (one-star-michelin-restaurants.csv, three-stars-michelin-restaurants.csv, two-stars-michelin-restaurants.csv files).

##### Data Source:https://www.kaggle.com/datasets/ngshiheng/michelin-guide-restaurants-2021?select=michelin_my_maps.csv, https://www.kaggle.com/datasets/jackywang529/michelin-restaurants, https://www.kaggle.com/datasets/uciml/restaurant-data-with-consumer-ratings

##### Software: Python, Pandas, PostgreSQL

### Objectives
The project aims to extract and integrate data from multiple sources, transform, and load in a relational database (PostgreSQL) for a more effective data analysis.

Create an ETL flowchart.
Extract data from disparate sources using Python.
Clean and transform data using Pandas.
Load data with PostgreSQL.

### Methodology
This project was build using below architecture:

<img width="960" alt="Picture1" src="https://user-images.githubusercontent.com/102114721/173193721-3a283f7c-8e35-4e30-89ce-67a1bea9af2c.png">

#### Visualization & Narrative

<img width="580" alt="Screen Shot 2022-06-11 at 11 21 00 AM" src="https://user-images.githubusercontent.com/102114721/173193923-7929a843-08b8-42eb-a675-ae5fa925eaed.png">


#### Project Limitations	
The project focused on Michelin Star restaurants located in the United States of America.  Due to the limitation of data sets available in Kaggle, whereby only 2019 affordability rating data set is available, the recently awarded restaurants in 2021 do not have a corresponding affordability data.   The ETL data integration process would have been more useful if the 2021 affordability rating data source is available and used for the project.




