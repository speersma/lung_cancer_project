# lung_cancer_project

Tableau visualization link
by Sristy Pokhrel Acharya
https://public.tableau.com/app/profile/sristy.pokhrel.acharya/viz/project4californiacancer/Story2
This visualization uses the data abstracted from data.gov and includes a CSV file on California cancer, cancer rates, and tobacco consumption habits of people in the USA. A story is created showing each and every possibility of data presentation and analysis is made. The dashboard is created named 'sources of data at the very beginning, which directly takes you to the sources of data. 

# To create the data base in postgre SQL
Author Corey Monsma
# Note the files for creating the database are located in the folder /Corey/Sql

1. Turn on your postgre SQL sever

for the full_smoker_cost_projections and non_smoker_cost_projections ipynb files.
The connection string needs the user and password to be specific.
If this changes please update your connection string.
Create a database called Project_four

2. Open an SQL query tool window or frame.

3.  run the SQL scripts from the top of the files down.  createTable.sql and createTobacco.sql
  to import data from the datasources in kaggle
   **NOTE: these csv files are located in /Corey/dataset  

4. right click InsCosts and import data using the tool. Make sure header is selected and , is the delimiter
   This file is insurance_full_set.csv
   **NOTE: these csv files are located in /Corey/dataset

5. right click TobaccoUse and import data using the tool. Make sure header is selected and , is the delimiter
   This file is tobacco1.csv 
   **NOTE: these csv files are located in /Corey/dataset   

# To run the multivariant linear regressions:
Author Corey Monsma
open MS code and run the two jupyter notebooks within the /Corey folder
1. full_smoker_cost_projections
2. non_smoker_cost_projections

 # The lung cancer prediction data set by linear regression model
 1. Reads in the kaggle data from the PostGre relational database via a connection string and fetch cursor.
  -uses SQL commands within Python to retreieve data and then process the information
 2. Split the data into x and y for training and testin predictions
 3. divide the data into a training and test data sets for the supervised machine learning model
 4. Uses the LinearRegression class from python sklearn module
 5. Displays the R2 or R squared scores
    Displays the mean squared error
    Displays the root mean squared error
    Displays the standard deviation
 
 # The lung cancer prediction data set by logistic regression model
| read in the csv file
| train and split the data into x and y 
  Created a logistic regression model
  | Fit (train) or model using the training data
  | Score the model using test data
  | Make prediction ang evaluate the accuracy

  # To evaluate the death count by lung cancer and new cancer count information by Tableau Visualization in the yer 2016- 2020
https://public.tableau.com/app/profile/stargily.bobby/viz/LungCancerPredictionsinUSA/Dashboard1?publish=yes

| The data set from CDC.GOV  (https://gis.cdc.gov/Cancer/USCS/#/TobaccoUse/)
| Lung cancer causes and statistics(USA)
| To evaluate the two main causes Alcohol Consumption and Tobacco, how to these related to Lungcancer.
| Cancer is the second leading cause of death in the united states.

**#Group presentation slides link**

https://docs.google.com/presentation/d/1ZD8wypdzyYcjuM_OaXhHSusGvZITpp4p2nFaCKknBv0/edit#slide=id.gc6f80d1ff_0_0
  
  
  
