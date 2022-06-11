# Michelin_ETL_Project2

### Members:
        Yuanfeng Xu
        Mary Jane Rafol
        Marie Sanon

## Project Overview

#### Context
At the beginning of the automobile era, Michelin, a tire company, created a travel guide, including a restaurant guide.

Through the years, Michelin stars have become very prestigious due to their high standards and very strict anonymous testers. Michelin Stars are incredibly coveted. Gaining just one can change a chef's life; losing one, however, can change it as well.

In this Project, we use the Extract, Transform, Load (ETL) process to create data pipelines. A data pipeline is a set of data processing elements connected in series, where the output of one element is the input of the next one. We can only do the analysis if we have good date so generating a data pipeline will be the first thing to do. Therefore, understanding ETL is an essential skill for data analysis.

### Resources
We use Kagle dataset to pull the Michelin dataset for over 20 million reviews and contains a metadata file with details about the restaurant stars and price along with additional details (e.g. address, price range, cuisine type, longitude, latitude, etc.) from Michelin restaurant database. There, we downloaded the zip file from Kaggle, extracted, and decompressed the CSV files we were interested in; one-star-michelin-restaurants.csv, michelin_my_maps.csv, three-stars-michelin-restaurants.csv, two-stars-michelin-restaurants.csv files.

##### Data Source:https://www.kaggle.com/datasets/ngshiheng/michelin-guide-restaurants-2021?select=michelin_my_maps.csv, https://www.kaggle.com/datasets/jackywang529/michelin-restaurants, https://www.kaggle.com/datasets/uciml/restaurant-data-with-consumer-ratings

##### Software: Python, Pandas, PostgreSQL



### Objectives
Create an ETL pipeline from raw data to a SQL database.
Extract data from disparate sources using Python.
Clean and transform data using Pandas.
Use regular expressions to parse data and to transform text into numbers.
Load data with PostgreSQL.

### Observation
This ptoject was build by following below architecture:

<img width="960" alt="Picture1" src="https://user-images.githubusercontent.com/102114721/173193721-3a283f7c-8e35-4e30-89ce-67a1bea9af2c.png">

#### ETL Process Visualization & Narrative

<img width="580" alt="Screen Shot 2022-06-11 at 11 21 00 AM" src="https://user-images.githubusercontent.com/102114721/173193923-7929a843-08b8-42eb-a675-ae5fa925eaed.png">


#### Project Limitations	
The project focused on Michelin Star restaurants located in the United States of America.  Due to the limitation of data sets available in Kaggle, whereby only 2019 affordability rating data set is available, the recently awarded restaurants in 2021 do not have a corresponding affordability data and dropped for the purpose of the affordability  stratification analysis.   The ETL data integration process would have been more useful if the 2021 affordability rating data source is available and used for the project.![image](https://user-images.githubusercontent.com/102114721/173193943-ee10c7af-41d2-4ea2-836e-182ba333e2f0.png)




## Conclusions:
Based on our data we came to the conclusion that there's not many restaurants in the US with high prices. 
